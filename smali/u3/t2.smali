.class public abstract Lu3/t2;
.super Lu3/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/t2$b;,
        Lu3/t2$d;,
        Lu3/t2$c;,
        Lu3/t2$a;,
        Lu3/t2$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lu3/t2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lu3/t2$a<",
        "TMessageType;TBuilderType;>;>",
        "Lu3/p1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzbyf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lu3/t2<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzbyd:Lu3/y4;

.field private zzbye:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lu3/t2;->zzbyf:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu3/p1;-><init>()V

    .line 2
    sget-object v0, Lu3/y4;->f:Lu3/y4;

    iput-object v0, p0, Lu3/t2;->zzbyd:Lu3/y4;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lu3/t2;->zzbye:I

    return-void
.end method

.method static varargs i(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static j(Ljava/lang/Class;Lu3/t2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu3/t2<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lu3/t2;->zzbyf:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/lang/Class;)Lu3/t2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu3/t2<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu3/t2;->zzbyf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/t2;

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
    sget-object v0, Lu3/t2;->zzbyf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/t2;

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
    invoke-static {p0}, Lu3/d5;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/t2;

    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lu3/t2;->h(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lu3/t2;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lu3/t2;->zzbyf:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lu3/w3;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lu3/t2;->h(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lu3/t2$a;

    .line 3
    invoke-virtual {v0, p0}, Lu3/t2$a;->g(Lu3/t2;)Lu3/t2$a;

    return-object v0
.end method

.method public final b(Lu3/d2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lu3/h4;->c:Lu3/h4;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lu3/h4;->b(Ljava/lang/Class;)Lu3/k4;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lu3/d2;->a:Lu3/e2;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lu3/e2;

    invoke-direct {v1, p1}, Lu3/e2;-><init>(Lu3/d2;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1}, Lu3/k4;->g(Ljava/lang/Object;Lu3/q5;)V

    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lu3/t2;->zzbye:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lu3/h4;->c:Lu3/h4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu3/h4;->b(Ljava/lang/Class;)Lu3/k4;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lu3/k4;->i(Ljava/lang/Object;)I

    move-result v0

    .line 6
    iput v0, p0, Lu3/t2;->zzbye:I

    .line 7
    :cond_0
    iget v0, p0, Lu3/t2;->zzbye:I

    return v0
.end method

.method public final synthetic d()Lu3/w3;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lu3/t2;->h(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lu3/t2$a;

    return-object v0
.end method

.method public final synthetic e()Lu3/v3;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lu3/t2;->h(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lu3/t2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lu3/t2;->h(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lu3/t2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    sget-object v0, Lu3/h4;->c:Lu3/h4;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu3/h4;->b(Ljava/lang/Class;)Lu3/k4;

    move-result-object v0

    .line 7
    check-cast p1, Lu3/t2;

    invoke-interface {v0, p0, p1}, Lu3/k4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lu3/t2;->zzbye:I

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lu3/t2;->zzbye:I

    return v0
.end method

.method public abstract h(I)Ljava/lang/Object;
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lu3/p1;->zzbti:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lu3/h4;->c:Lu3/h4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu3/h4;->b(Ljava/lang/Class;)Lu3/k4;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lu3/k4;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lu3/p1;->zzbti:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lu3/t2;->h(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    sget-object v0, Lu3/h4;->c:Lu3/h4;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu3/h4;->b(Ljava/lang/Class;)Lu3/k4;

    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Lu3/k4;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1}, Lu3/t2;->h(I)Ljava/lang/Object;

    return v0
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
    invoke-static {p0, v1, v0}, Lu3/y3;->a(Lu3/v3;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
