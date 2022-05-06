.class public abstract Lxe/c0;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lxe/b0;Ljava/lang/reflect/Method;)Lxe/c0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/b0;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lxe/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxe/z$a;

    invoke-direct {v0, p0, p1}, Lxe/z$a;-><init>(Lxe/b0;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lxe/z$a;->b()Lxe/z;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lxe/f0;->i(Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_b

    .line 4
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_a

    .line 5
    const-class v0, Lxe/a0;

    iget-boolean v1, v2, Lxe/z;->k:Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v6

    .line 8
    array-length v7, v6

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 9
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v4

    .line 10
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v7, :cond_0

    .line 11
    check-cast v6, Ljava/lang/reflect/WildcardType;

    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v4

    .line 12
    :cond_0
    invoke-static {v6}, Lxe/f0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    if-ne v7, v0, :cond_1

    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_1

    .line 13
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, v6}, Lxe/f0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 14
    :goto_0
    new-instance v8, Lxe/f0$b;

    const/4 v9, 0x0

    const-class v10, Lxe/b;

    new-array v11, v3, [Ljava/lang/reflect/Type;

    aput-object v6, v11, v4

    invoke-direct {v8, v9, v10, v11}, Lxe/f0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 15
    const-class v6, Lxe/d0;

    invoke-static {v5, v6}, Lxe/f0;->j([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    array-length v6, v5

    add-int/2addr v6, v3

    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    .line 17
    sget-object v9, Lxe/e0;->a:Lxe/d0;

    aput-object v9, v6, v4

    .line 18
    array-length v9, v5

    invoke-static {v5, v4, v6, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v6

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v7, 0x0

    .line 20
    :goto_1
    :try_start_0
    invoke-virtual {p0, v8, v5}, Lxe/b0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxe/c;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    invoke-interface {v5}, Lxe/c;->a()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 22
    const-class v8, Lokhttp3/Response;

    if-eq v6, v8, :cond_9

    if-eq v6, v0, :cond_8

    .line 23
    iget-object v0, v2, Lxe/z;->c:Ljava/lang/String;

    const-string v8, "HEAD"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "HEAD method must use Void as response type."

    .line 24
    invoke-static {p1, v0, p0}, Lxe/f0;->k(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 25
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 26
    :try_start_1
    invoke-virtual {p0, v6, v0}, Lxe/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxe/j;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    iget-object v3, p0, Lxe/b0;->b:Lokhttp3/Call$Factory;

    if-nez v1, :cond_6

    .line 28
    new-instance p0, Lxe/l$a;

    invoke-direct {p0, v2, v3, v4, v5}, Lxe/l$a;-><init>(Lxe/z;Lokhttp3/Call$Factory;Lxe/j;Lxe/c;)V

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    .line 29
    new-instance p0, Lxe/l$c;

    invoke-direct {p0, v2, v3, v4, v5}, Lxe/l$c;-><init>(Lxe/z;Lokhttp3/Call$Factory;Lxe/j;Lxe/c;)V

    goto :goto_3

    .line 30
    :cond_7
    new-instance p0, Lxe/l$b;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxe/l$b;-><init>(Lxe/z;Lokhttp3/Call$Factory;Lxe/j;Lxe/c;Z)V

    :goto_3
    return-object p0

    :catch_0
    move-exception p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v4

    const-string v1, "Unable to create converter for %s"

    .line 31
    invoke-static {p1, p0, v1, v0}, Lxe/f0;->l(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_8
    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "Response must include generic type (e.g., Response<String>)"

    .line 32
    invoke-static {p1, v0, p0}, Lxe/f0;->k(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_9
    const-string p0, "\'"

    .line 33
    invoke-static {p0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 34
    invoke-static {v6}, Lxe/f0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    .line 35
    invoke-static {p1, p0, v0}, Lxe/f0;->k(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v8, v0, v4

    const-string v1, "Unable to create call adapter for %s"

    .line 36
    invoke-static {p1, p0, v1, v0}, Lxe/f0;->l(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_a
    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "Service methods cannot return void."

    .line 37
    invoke-static {p1, v0, p0}, Lxe/f0;->k(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_b
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v0, p0, v4

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 38
    invoke-static {p1, v0, p0}, Lxe/f0;->k(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
