.class public abstract Lcom/google/android/gms/internal/ads/v5;
.super Lj3/lt0;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/v5$a;,
        Lcom/google/android/gms/internal/ads/v5$f;,
        Lcom/google/android/gms/internal/ads/v5$c;,
        Lcom/google/android/gms/internal/ads/v5$d;,
        Lcom/google/android/gms/internal/ads/v5$b;,
        Lcom/google/android/gms/internal/ads/v5$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/v5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/v5$b<",
        "TMessageType;TBuilderType;>;>",
        "Lj3/lt0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzifq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/v5<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzifo:Lj3/ex0;

.field private zzifp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/v5;->zzifq:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj3/lt0;-><init>()V

    .line 2
    sget-object v0, Lj3/ex0;->f:Lj3/ex0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->zzifo:Lj3/ex0;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/v5;->zzifp:I

    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/v5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/v5<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/bv0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v5;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lj3/cx0;

    invoke-direct {p0}, Lj3/cx0;-><init>()V

    .line 3
    new-instance v0, Lj3/bv0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj3/bv0;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0
.end method

.method public static m(Lcom/google/android/gms/internal/ads/v5;Lj3/ut0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/v5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/v5<",
            "TT;*>;>(TT;",
            "Lj3/ut0;",
            "Lcom/google/android/gms/internal/ads/t5;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/bv0;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lj3/ut0;->k()Lj3/cu0;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v5;->n(Lcom/google/android/gms/internal/ads/v5;Lj3/cu0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object p0
    :try_end_0
    .catch Lj3/bv0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2}, Lj3/cu0;->w(I)V
    :try_end_1
    .catch Lj3/bv0; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v5;->l(Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/v5;

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    :try_start_2
    throw p0
    :try_end_2
    .catch Lj3/bv0; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public static n(Lcom/google/android/gms/internal/ads/v5;Lj3/cu0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/v5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/v5<",
            "TT;*>;>(TT;",
            "Lj3/cu0;",
            "Lcom/google/android/gms/internal/ads/t5;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/bv0;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v5;->q(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/v5;

    .line 3
    :try_start_0
    sget-object v0, Lj3/kw0;->c:Lj3/kw0;

    .line 4
    invoke-virtual {v0, p0}, Lj3/kw0;->a(Ljava/lang/Object;)Lj3/pw0;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lj3/cu0;->d:Lj3/fu0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lj3/fu0;

    invoke-direct {v1, p1}, Lj3/fu0;-><init>(Lj3/cu0;)V

    .line 7
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lj3/pw0;->e(Ljava/lang/Object;Lj3/fu0;Lcom/google/android/gms/internal/ads/t5;)V

    .line 8
    invoke-interface {v0, p0}, Lj3/pw0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lj3/bv0;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lj3/bv0;

    throw p0

    .line 11
    :cond_1
    throw p0

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lj3/bv0;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lj3/bv0;

    throw p0

    .line 14
    :cond_2
    new-instance p1, Lj3/bv0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj3/bv0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Lcom/google/android/gms/internal/ads/v5;[BILcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/v5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/v5<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/t5;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/bv0;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v5;->q(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/v5;

    .line 3
    :try_start_0
    sget-object v0, Lj3/kw0;->c:Lj3/kw0;

    .line 4
    invoke-virtual {v0, p0}, Lj3/kw0;->a(Ljava/lang/Object;)Lj3/pw0;

    move-result-object v6

    const/4 v3, 0x0

    .line 5
    new-instance v5, Lj3/rt0;

    invoke-direct {v5, p3}, Lj3/rt0;-><init>(Lcom/google/android/gms/internal/ads/t5;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lj3/pw0;->i(Ljava/lang/Object;[BIILj3/rt0;)V

    .line 6
    invoke-interface {v6, p0}, Lj3/pw0;->c(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lj3/lt0;->zziaq:I

    if-nez p1, :cond_0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {}, Lj3/bv0;->a()Lj3/bv0;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lj3/bv0;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lj3/bv0;

    throw p0

    .line 12
    :cond_1
    new-instance p1, Lj3/bv0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj3/bv0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p(Lj3/dv0;)Lj3/dv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/dv0<",
            "TE;>;)",
            "Lj3/dv0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lj3/dv0;->W(I)Lj3/dv0;

    move-result-object p0

    return-object p0
.end method

.method static varargs r(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/v5<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/v5;->zzifq:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static v(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/v5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/v5<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v5;->zzifq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/v5;->zzifq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

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
    invoke-static {p0}, Lj3/hx0;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v5;->q(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/v5;->zzifq:Ljava/util/Map;

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
.method public final synthetic b()Lj3/zv0;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v5;->q(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    return-object v0
.end method

.method public final synthetic c()Lj3/kt0;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v5;->q(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/v5$b;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/v5$b;->l(Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/v5$b;

    return-object v0
.end method

.method public final e(Lj3/gu0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/kw0;->c:Lj3/kw0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3/kw0;->b(Ljava/lang/Class;)Lj3/pw0;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lj3/gu0;->a:Lj3/ju0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lj3/ju0;

    invoke-direct {v1, p1}, Lj3/ju0;-><init>(Lj3/gu0;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1}, Lj3/pw0;->h(Ljava/lang/Object;Lj3/wx0;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    sget-object v0, Lj3/kw0;->c:Lj3/kw0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3/kw0;->b(Ljava/lang/Class;)Lj3/pw0;

    move-result-object v0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    invoke-interface {v0, p0, p1}, Lj3/pw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lj3/kt0;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v5;->q(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/v5$b;

    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v5;->zzifp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lj3/kw0;->c:Lj3/kw0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3/kw0;->b(Ljava/lang/Class;)Lj3/pw0;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lj3/pw0;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/v5;->zzifp:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/v5;->zzifp:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lj3/lt0;->zziaq:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lj3/kw0;->c:Lj3/kw0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3/kw0;->b(Ljava/lang/Class;)Lj3/pw0;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lj3/pw0;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lj3/lt0;->zziaq:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v5;->q(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lj3/kw0;->c:Lj3/kw0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj3/kw0;->b(Ljava/lang/Class;)Lj3/pw0;

    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Lj3/pw0;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    move-object v1, p0

    .line 7
    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/v5;->q(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/v5;->zzifp:I

    return v0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/v5;->zzifp:I

    return-void
.end method

.method public abstract q(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final t()Lcom/google/android/gms/internal/ads/v5$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/v5<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/v5$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v5;->q(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/v5$b;

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
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/w5;->a(Lj3/zv0;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/v5$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v5;->q(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/v5$b;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/v5$b;->l(Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/v5$b;

    return-object v0
.end method
