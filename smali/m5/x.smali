.class public abstract Lm5/x;
.super Lm5/a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/x$b;,
        Lm5/x$e;,
        Lm5/x$d;,
        Lm5/x$c;,
        Lm5/x$a;,
        Lm5/x$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lm5/x<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lm5/x$a<",
        "TMessageType;TBuilderType;>;>",
        "Lm5/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lm5/x<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:Lm5/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lm5/x;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm5/a;-><init>()V

    .line 2
    sget-object v0, Lm5/l1;->f:Lm5/l1;

    iput-object v0, p0, Lm5/x;->unknownFields:Lm5/l1;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lm5/x;->memoizedSerializedSize:I

    return-void
.end method

.method public static g(Lm5/x;)Lm5/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lm5/x<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm5/a0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm5/x;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lm5/j1;

    invoke-direct {p0}, Lm5/j1;-><init>()V

    .line 3
    new-instance v0, Lm5/a0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lm5/a0;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0
.end method

.method public static j(Ljava/lang/Class;)Lm5/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lm5/x<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm5/x;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/x;

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
    sget-object v0, Lm5/x;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/x;

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
    invoke-static {p0}, Lm5/o1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/x;

    invoke-virtual {v0}, Lm5/x;->k()Lm5/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lm5/x;->defaultInstanceMap:Ljava/util/Map;

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

.method public static m(Lm5/x;Lm5/i;Lm5/p;)Lm5/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lm5/x<",
            "TT;*>;>(TT;",
            "Lm5/i;",
            "Lm5/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm5/a0;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lm5/i;->i()Lm5/j;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lm5/x;->o(Lm5/x;Lm5/j;Lm5/p;)Lm5/x;

    move-result-object p0
    :try_end_0
    .catch Lm5/a0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2}, Lm5/j;->a(I)V
    :try_end_1
    .catch Lm5/a0; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    invoke-static {p0}, Lm5/x;->g(Lm5/x;)Lm5/x;

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    :try_start_2
    throw p0
    :try_end_2
    .catch Lm5/a0; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public static n(Lm5/x;[BLm5/p;)Lm5/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lm5/x<",
            "TT;*>;>(TT;[B",
            "Lm5/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm5/a0;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lm5/x$f;->i:Lm5/x$f;

    .line 3
    invoke-virtual {p0, v1}, Lm5/x;->i(Lm5/x$f;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lm5/x;

    .line 5
    :try_start_0
    sget-object v1, Lm5/a1;->c:Lm5/a1;

    .line 6
    invoke-virtual {v1, p0}, Lm5/a1;->b(Ljava/lang/Object;)Lm5/e1;

    move-result-object v7

    add-int/lit8 v5, v0, 0x0

    .line 7
    new-instance v6, Lm5/e$a;

    invoke-direct {v6, p2}, Lm5/e$a;-><init>(Lm5/p;)V

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lm5/e1;->j(Ljava/lang/Object;[BIILm5/e$a;)V

    .line 8
    invoke-interface {v7, p0}, Lm5/e1;->e(Ljava/lang/Object;)V

    .line 9
    iget p1, p0, Lm5/a;->memoizedHashCode:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 10
    invoke-static {p0}, Lm5/x;->g(Lm5/x;)Lm5/x;

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
    invoke-static {}, Lm5/a0;->h()Lm5/a0;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lm5/a0;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lm5/a0;

    throw p0

    .line 15
    :cond_1
    new-instance p1, Lm5/a0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lm5/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Lm5/x;Lm5/j;Lm5/p;)Lm5/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lm5/x<",
            "TT;*>;>(TT;",
            "Lm5/j;",
            "Lm5/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm5/a0;
        }
    .end annotation

    .line 1
    sget-object v0, Lm5/x$f;->i:Lm5/x$f;

    .line 2
    invoke-virtual {p0, v0}, Lm5/x;->i(Lm5/x$f;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lm5/x;

    .line 4
    :try_start_0
    sget-object v0, Lm5/a1;->c:Lm5/a1;

    .line 5
    invoke-virtual {v0, p0}, Lm5/a1;->b(Ljava/lang/Object;)Lm5/e1;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lm5/j;->c:Lm5/k;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lm5/k;

    invoke-direct {v1, p1}, Lm5/k;-><init>(Lm5/j;)V

    .line 8
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lm5/e1;->h(Ljava/lang/Object;Lm5/d1;Lm5/p;)V

    .line 9
    invoke-interface {v0, p0}, Lm5/e1;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lm5/a0;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lm5/a0;

    throw p0

    .line 12
    :cond_1
    throw p0

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lm5/a0;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lm5/a0;

    throw p0

    .line 15
    :cond_2
    new-instance p1, Lm5/a0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lm5/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p(Ljava/lang/Class;Lm5/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lm5/x<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lm5/x;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lm5/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lm5/a1;->c:Lm5/a1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm5/a1;->a(Ljava/lang/Class;)Lm5/e1;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lm5/l;->a:Lm5/m;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lm5/m;

    invoke-direct {v1, p1}, Lm5/m;-><init>(Lm5/l;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1}, Lm5/e1;->i(Ljava/lang/Object;Lm5/s1;)V

    return-void
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lm5/x;->memoizedSerializedSize:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lm5/x;->k()Lm5/x;

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
    sget-object v0, Lm5/a1;->c:Lm5/a1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm5/a1;->a(Ljava/lang/Class;)Lm5/e1;

    move-result-object v0

    .line 5
    check-cast p1, Lm5/x;

    invoke-interface {v0, p0, p1}, Lm5/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f(I)V
    .locals 0

    iput p1, p0, Lm5/x;->memoizedSerializedSize:I

    return-void
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lm5/q0;
    .locals 1

    invoke-virtual {p0}, Lm5/x;->k()Lm5/x;

    move-result-object v0

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lm5/x;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lm5/a1;->c:Lm5/a1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm5/a1;->a(Ljava/lang/Class;)Lm5/e1;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lm5/e1;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lm5/x;->memoizedSerializedSize:I

    .line 6
    :cond_0
    iget v0, p0, Lm5/x;->memoizedSerializedSize:I

    return v0
.end method

.method public final h()Lm5/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lm5/x<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lm5/x$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm5/x$f;->j:Lm5/x$f;

    .line 2
    invoke-virtual {p0, v0}, Lm5/x;->i(Lm5/x$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lm5/x$a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lm5/a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lm5/a1;->c:Lm5/a1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm5/a1;->a(Ljava/lang/Class;)Lm5/e1;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lm5/e1;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lm5/a;->memoizedHashCode:I

    return v0
.end method

.method public abstract i(Lm5/x$f;)Ljava/lang/Object;
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    sget-object v0, Lm5/x$f;->f:Lm5/x$f;

    .line 2
    invoke-virtual {p0, v0}, Lm5/x;->i(Lm5/x$f;)Ljava/lang/Object;

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
    sget-object v0, Lm5/a1;->c:Lm5/a1;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm5/a1;->a(Ljava/lang/Class;)Lm5/e1;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lm5/e1;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 8
    sget-object v0, Lm5/x$f;->g:Lm5/x$f;

    .line 9
    invoke-virtual {p0, v0}, Lm5/x;->i(Lm5/x$f;)Ljava/lang/Object;

    :goto_0
    return v1
.end method

.method public final k()Lm5/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm5/x$f;->k:Lm5/x$f;

    .line 2
    invoke-virtual {p0, v0}, Lm5/x;->i(Lm5/x$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lm5/x;

    return-object v0
.end method

.method public final newBuilderForType()Lm5/q0$a;
    .locals 1

    .line 1
    sget-object v0, Lm5/x$f;->j:Lm5/x$f;

    .line 2
    invoke-virtual {p0, v0}, Lm5/x;->i(Lm5/x$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lm5/x$a;

    return-object v0
.end method

.method public final toBuilder()Lm5/q0$a;
    .locals 1

    .line 1
    sget-object v0, Lm5/x$f;->j:Lm5/x$f;

    .line 2
    invoke-virtual {p0, v0}, Lm5/x;->i(Lm5/x$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lm5/x$a;

    .line 4
    invoke-virtual {v0, p0}, Lm5/x$a;->f(Lm5/x;)Lm5/x$a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lm5/s0;->c(Lm5/q0;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
