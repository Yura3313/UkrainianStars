.class public abstract Lcom/google/android/gms/internal/ads/q6;
.super Lj3/dq0;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/q6$a;,
        Lcom/google/android/gms/internal/ads/q6$f;,
        Lcom/google/android/gms/internal/ads/q6$c;,
        Lcom/google/android/gms/internal/ads/q6$d;,
        Lcom/google/android/gms/internal/ads/q6$b;,
        Lcom/google/android/gms/internal/ads/q6$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/q6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/q6$b<",
        "TMessageType;TBuilderType;>;>",
        "Lj3/dq0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzifq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/q6<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzifo:Lj3/tt0;

.field private zzifp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/q6;->zzifq:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj3/dq0;-><init>()V

    .line 2
    sget-object v0, Lj3/tt0;->f:Lj3/tt0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->zzifo:Lj3/tt0;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/q6;->zzifp:I

    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/ads/q6;)Lcom/google/android/gms/internal/ads/q6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/q6<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q6;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzejo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejo;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegz;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0
.end method

.method public static l(Lcom/google/android/gms/internal/ads/q6;Lj3/lq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/q6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/q6<",
            "TT;*>;>(TT;",
            "Lj3/lq0;",
            "Lcom/google/android/gms/internal/ads/o6;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/q6;->t(Lcom/google/android/gms/internal/ads/q6;Lj3/lq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/q6;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/q6;->k(Lcom/google/android/gms/internal/ads/q6;)Lcom/google/android/gms/internal/ads/q6;

    return-object p0
.end method

.method public static m(Lcom/google/android/gms/internal/ads/q6;Lj3/tq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/q6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/q6<",
            "TT;*>;>(TT;",
            "Lj3/tq0;",
            "Lcom/google/android/gms/internal/ads/o6;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/q6;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/q6;

    .line 3
    :try_start_0
    sget-object v0, Lj3/zs0;->c:Lj3/zs0;

    .line 4
    invoke-virtual {v0, p0}, Lj3/zs0;->a(Ljava/lang/Object;)Lj3/et0;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lj3/tq0;->d:Lj3/wq0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lj3/wq0;

    invoke-direct {v1, p1}, Lj3/wq0;-><init>(Lj3/tq0;)V

    .line 7
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lj3/et0;->f(Ljava/lang/Object;Lj3/wq0;Lcom/google/android/gms/internal/ads/o6;)V

    .line 8
    invoke-interface {v0, p0}, Lj3/et0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    .line 9
    :goto_1
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzegz;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzegz;

    throw p0

    .line 11
    :cond_1
    throw p0

    .line 12
    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzegz;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzegz;

    throw p0

    .line 14
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegz;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Lcom/google/android/gms/internal/ads/q6;[BILcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/q6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/q6<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/o6;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/q6;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/q6;

    .line 3
    :try_start_0
    sget-object v0, Lj3/zs0;->c:Lj3/zs0;

    .line 4
    invoke-virtual {v0, p0}, Lj3/zs0;->a(Ljava/lang/Object;)Lj3/et0;

    move-result-object v6

    const/4 v3, 0x0

    .line 5
    new-instance v5, Lj3/iq0;

    invoke-direct {v5, p3}, Lj3/iq0;-><init>(Lcom/google/android/gms/internal/ads/o6;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lj3/et0;->e(Ljava/lang/Object;[BIILj3/iq0;)V

    .line 6
    invoke-interface {v6, p0}, Lj3/et0;->c(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lj3/dq0;->zziaq:I

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->a()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzegz;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzegz;

    throw p0

    .line 12
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegz;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Lj3/pr0;)Lj3/pr0;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lj3/mr0;

    .line 2
    iget v0, v0, Lj3/mr0;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 3
    :goto_0
    check-cast p0, Lj3/mr0;

    invoke-virtual {p0, v0}, Lj3/mr0;->e(I)Lj3/pr0;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lj3/tr0;)Lj3/tr0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/tr0<",
            "TE;>;)",
            "Lj3/tr0<",
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
    invoke-interface {p0, v0}, Lj3/tr0;->D(I)Lj3/tr0;

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

.method public static s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/q6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/q6<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/q6;->zzifq:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/ads/q6;Lj3/lq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/q6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/q6<",
            "TT;*>;>(TT;",
            "Lj3/lq0;",
            "Lcom/google/android/gms/internal/ads/o6;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lj3/lq0;->l()Lj3/tq0;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/q6;->m(Lcom/google/android/gms/internal/ads/q6;Lj3/tq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/q6;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2}, Lj3/tq0;->w(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 5
    throw p0
.end method

.method public static w(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/q6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/q6<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/q6;->zzifq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q6;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/q6;->zzifq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q6;

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
    invoke-static {p0}, Lj3/wt0;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q6;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/q6;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/q6;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/q6;->zzifq:Ljava/util/Map;

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
.method public final synthetic b()Lj3/os0;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/q6;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/q6;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzefz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/zs0;->c:Lj3/zs0;

    .line 2
    invoke-virtual {v0, p0}, Lj3/zs0;->a(Ljava/lang/Object;)Lj3/et0;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzefz;->a:Lj3/zq0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lj3/zq0;

    invoke-direct {v1, p1}, Lj3/zq0;-><init>(Lcom/google/android/gms/internal/ads/zzefz;)V

    .line 5
    :goto_0
    invoke-interface {v0, p0, v1}, Lj3/et0;->i(Ljava/lang/Object;Lj3/mu0;)V

    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q6;->zzifp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lj3/zs0;->c:Lj3/zs0;

    .line 3
    invoke-virtual {v0, p0}, Lj3/zs0;->a(Ljava/lang/Object;)Lj3/et0;

    move-result-object v0

    invoke-interface {v0, p0}, Lj3/et0;->h(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/q6;->zzifp:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/q6;->zzifp:I

    return v0
.end method

.method public final synthetic e()Lj3/cq0;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/q6;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/q6$b;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/q6$b;->l(Lcom/google/android/gms/internal/ads/q6;)Lcom/google/android/gms/internal/ads/q6$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    sget-object v0, Lj3/zs0;->c:Lj3/zs0;

    .line 3
    invoke-virtual {v0, p0}, Lj3/zs0;->a(Ljava/lang/Object;)Lj3/et0;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/q6;

    invoke-interface {v0, p0, p1}, Lj3/et0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()Lj3/cq0;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/q6;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/q6$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/dq0;->zziaq:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lj3/zs0;->c:Lj3/zs0;

    .line 3
    invoke-virtual {v0, p0}, Lj3/zs0;->a(Ljava/lang/Object;)Lj3/et0;

    move-result-object v0

    invoke-interface {v0, p0}, Lj3/et0;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lj3/dq0;->zziaq:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q6;->zzifp:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/q6;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lj3/zs0;->c:Lj3/zs0;

    .line 4
    invoke-virtual {v0, p0}, Lj3/zs0;->a(Ljava/lang/Object;)Lj3/et0;

    move-result-object v0

    invoke-interface {v0, p0}, Lj3/et0;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 5
    :goto_0
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/q6;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/q6;->zzifp:I

    return-void
.end method

.method public abstract q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
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
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/r6;->a(Lj3/os0;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/q6$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/q6<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/q6$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/q6;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/q6$b;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/ads/q6$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/q6;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/q6$b;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/q6$b;->l(Lcom/google/android/gms/internal/ads/q6;)Lcom/google/android/gms/internal/ads/q6$b;

    return-object v0
.end method
