.class public abstract Luf/e0;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Luf/d0;Ljava/lang/reflect/Method;)Luf/e0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luf/d0;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Luf/e0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Luf/b0$a;

    invoke-direct {v2, v0, v1}, Luf/b0$a;-><init>(Luf/d0;Ljava/lang/reflect/Method;)V

    .line 2
    iget-object v3, v2, Luf/b0$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "HEAD"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v4, :cond_11

    aget-object v10, v3, v6

    .line 3
    instance-of v11, v10, Lwf/b;

    if-eqz v11, :cond_0

    .line 4
    check-cast v10, Lwf/b;

    invoke-interface {v10}, Lwf/b;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Luf/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of v11, v10, Lwf/f;

    if-eqz v11, :cond_1

    .line 6
    check-cast v10, Lwf/f;

    invoke-interface {v10}, Lwf/f;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Luf/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v11, v10, Lwf/g;

    if-eqz v11, :cond_2

    .line 8
    check-cast v10, Lwf/g;

    invoke-interface {v10}, Lwf/g;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v5}, Luf/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 9
    :cond_2
    instance-of v7, v10, Lwf/n;

    if-eqz v7, :cond_3

    .line 10
    check-cast v10, Lwf/n;

    invoke-interface {v10}, Lwf/n;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PATCH"

    invoke-virtual {v2, v8, v7, v9}, Luf/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 11
    :cond_3
    instance-of v7, v10, Lwf/o;

    if-eqz v7, :cond_4

    .line 12
    check-cast v10, Lwf/o;

    invoke-interface {v10}, Lwf/o;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "POST"

    invoke-virtual {v2, v8, v7, v9}, Luf/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 13
    :cond_4
    instance-of v7, v10, Lwf/p;

    if-eqz v7, :cond_5

    .line 14
    check-cast v10, Lwf/p;

    invoke-interface {v10}, Lwf/p;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PUT"

    invoke-virtual {v2, v8, v7, v9}, Luf/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v7, v10, Lwf/m;

    if-eqz v7, :cond_6

    .line 16
    check-cast v10, Lwf/m;

    invoke-interface {v10}, Lwf/m;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Luf/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 17
    :cond_6
    instance-of v7, v10, Lwf/h;

    if-eqz v7, :cond_7

    .line 18
    check-cast v10, Lwf/h;

    .line 19
    invoke-interface {v10}, Lwf/h;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Lwf/h;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, Lwf/h;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Luf/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 20
    :cond_7
    instance-of v7, v10, Lwf/k;

    if-eqz v7, :cond_c

    .line 21
    check-cast v10, Lwf/k;

    invoke-interface {v10}, Lwf/k;->value()[Ljava/lang/String;

    move-result-object v7

    .line 22
    array-length v10, v7

    if-eqz v10, :cond_b

    .line 23
    new-instance v10, Lokhttp3/Headers$Builder;

    invoke-direct {v10}, Lokhttp3/Headers$Builder;-><init>()V

    .line 24
    array-length v11, v7

    move v12, v5

    :goto_1
    if-ge v12, v11, :cond_a

    aget-object v13, v7, v12

    const/16 v14, 0x3a

    .line 25
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_9

    if-eqz v14, :cond_9

    .line 26
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v9

    if-eq v14, v15, :cond_9

    .line 27
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    .line 28
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Content-Type"

    .line 29
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 30
    :try_start_0
    invoke-static {v13}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v14

    iput-object v14, v2, Luf/b0$a;->t:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 31
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v13, v2, v5

    const-string v3, "Malformed content type: %s"

    invoke-static {v1, v0, v3, v2}, Luf/h0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 32
    :cond_8
    invoke-virtual {v10, v15, v13}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 33
    :cond_9
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v13, v1, v5

    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 34
    invoke-static {v0, v8, v2, v1}, Luf/h0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_a
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v7

    .line 37
    iput-object v7, v2, Luf/b0$a;->s:Lokhttp3/Headers;

    goto :goto_3

    .line 38
    :cond_b
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "@Headers annotation is empty."

    .line 39
    invoke-static {v0, v8, v2, v1}, Luf/h0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_c
    instance-of v7, v10, Lwf/l;

    const-string v11, "Only one encoding annotation is allowed."

    if-eqz v7, :cond_e

    .line 42
    iget-boolean v7, v2, Luf/b0$a;->p:Z

    if-nez v7, :cond_d

    .line 43
    iput-boolean v9, v2, Luf/b0$a;->q:Z

    goto :goto_3

    .line 44
    :cond_d
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v8, v11, v1}, Luf/h0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_e
    instance-of v7, v10, Lwf/e;

    if-eqz v7, :cond_10

    .line 48
    iget-boolean v7, v2, Luf/b0$a;->q:Z

    if-nez v7, :cond_f

    .line 49
    iput-boolean v9, v2, Luf/b0$a;->p:Z

    goto :goto_3

    .line 50
    :cond_f
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    .line 51
    invoke-static {v0, v8, v11, v1}, Luf/h0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 52
    throw v0

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 53
    :cond_11
    iget-object v3, v2, Luf/b0$a;->n:Ljava/lang/String;

    if-eqz v3, :cond_7d

    .line 54
    iget-boolean v3, v2, Luf/b0$a;->o:Z

    if-nez v3, :cond_14

    .line 55
    iget-boolean v3, v2, Luf/b0$a;->q:Z

    if-nez v3, :cond_13

    .line 56
    iget-boolean v3, v2, Luf/b0$a;->p:Z

    if-nez v3, :cond_12

    goto :goto_4

    .line 57
    :cond_12
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 58
    invoke-static {v0, v8, v2, v1}, Luf/h0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_13
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 61
    invoke-static {v0, v8, v2, v1}, Luf/h0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_14
    :goto_4
    iget-object v3, v2, Luf/b0$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v3, v3

    .line 64
    new-array v4, v3, [Luf/y;

    iput-object v4, v2, Luf/b0$a;->v:[Luf/y;

    add-int/lit8 v4, v3, -0x1

    move v6, v5

    :goto_5
    if-ge v5, v3, :cond_68

    .line 65
    iget-object v15, v2, Luf/b0$a;->v:[Luf/y;

    iget-object v10, v2, Luf/b0$a;->e:[Ljava/lang/reflect/Type;

    aget-object v14, v10, v5

    iget-object v10, v2, Luf/b0$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v13, v10, v5

    if-ne v5, v4, :cond_15

    goto :goto_6

    :cond_15
    move v9, v6

    :goto_6
    if-eqz v13, :cond_65

    .line 66
    array-length v12, v13

    :goto_7
    if-ge v6, v12, :cond_64

    aget-object v10, v13, v6

    .line 67
    const-class v11, Ljava/lang/String;

    move/from16 v16, v3

    const-class v3, Lokhttp3/MultipartBody$Part;

    move/from16 v17, v4

    instance-of v4, v10, Lwf/y;

    move/from16 v18, v12

    const-string v12, "@Path parameters may not be used with @Url."

    if-eqz v4, :cond_1e

    .line 68
    invoke-virtual {v2, v5, v14}, Luf/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 69
    iget-boolean v3, v2, Luf/b0$a;->m:Z

    if-nez v3, :cond_1d

    .line 70
    iget-boolean v3, v2, Luf/b0$a;->i:Z

    if-nez v3, :cond_1c

    .line 71
    iget-boolean v3, v2, Luf/b0$a;->j:Z

    if-nez v3, :cond_1b

    .line 72
    iget-boolean v3, v2, Luf/b0$a;->k:Z

    if-nez v3, :cond_1a

    .line 73
    iget-boolean v3, v2, Luf/b0$a;->l:Z

    if-nez v3, :cond_19

    .line 74
    iget-object v3, v2, Luf/b0$a;->r:Ljava/lang/String;

    if-nez v3, :cond_18

    const/4 v3, 0x1

    .line 75
    iput-boolean v3, v2, Luf/b0$a;->m:Z

    .line 76
    const-class v3, Lokhttp3/HttpUrl;

    if-eq v14, v3, :cond_17

    if-eq v14, v11, :cond_17

    const-class v3, Ljava/net/URI;

    if-eq v14, v3, :cond_17

    instance-of v3, v14, Ljava/lang/Class;

    if-eqz v3, :cond_16

    const-string v3, "android.net.Uri"

    move-object v4, v14

    check-cast v4, Ljava/lang/Class;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_8

    .line 78
    :cond_16
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {v0, v5, v2, v1}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 79
    :cond_17
    :goto_8
    new-instance v3, Luf/y$n;

    iget-object v4, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v4, v5}, Luf/y$n;-><init>(Ljava/lang/reflect/Method;I)V

    move-object/from16 v19, v7

    move-object v1, v13

    move-object v12, v14

    move-object/from16 v20, v15

    goto/16 :goto_10

    .line 80
    :cond_18
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Luf/b0$a;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "@Url cannot be used with @%s URL"

    invoke-static {v0, v5, v2, v1}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 81
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 82
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 83
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    .line 84
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v12, v0}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    .line 85
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Url method annotations found."

    invoke-static {v1, v5, v2, v0}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 86
    :cond_1e
    instance-of v4, v10, Lwf/s;

    move-object/from16 v19, v15

    const/4 v15, 0x2

    if-eqz v4, :cond_26

    .line 87
    invoke-virtual {v2, v5, v14}, Luf/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 88
    iget-boolean v3, v2, Luf/b0$a;->j:Z

    if-nez v3, :cond_25

    .line 89
    iget-boolean v3, v2, Luf/b0$a;->k:Z

    if-nez v3, :cond_24

    .line 90
    iget-boolean v3, v2, Luf/b0$a;->l:Z

    if-nez v3, :cond_23

    .line 91
    iget-boolean v3, v2, Luf/b0$a;->m:Z

    if-nez v3, :cond_22

    .line 92
    iget-object v3, v2, Luf/b0$a;->r:Ljava/lang/String;

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    .line 93
    iput-boolean v3, v2, Luf/b0$a;->i:Z

    .line 94
    check-cast v10, Lwf/s;

    .line 95
    invoke-interface {v10}, Lwf/s;->value()Ljava/lang/String;

    move-result-object v3

    .line 96
    sget-object v4, Luf/b0$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 97
    iget-object v4, v2, Luf/b0$a;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 98
    iget-object v4, v2, Luf/b0$a;->a:Luf/d0;

    invoke-virtual {v4, v14, v13}, Luf/d0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Luf/j;

    move-result-object v4

    .line 99
    new-instance v20, Luf/y$i;

    iget-object v11, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v10}, Lwf/s;->encoded()Z

    move-result v15

    move-object/from16 v10, v20

    move v12, v5

    move-object v1, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v4

    move-object/from16 v4, v19

    invoke-direct/range {v10 .. v15}, Luf/y$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Luf/j;Z)V

    move-object v12, v3

    move-object/from16 v19, v7

    move-object/from16 v3, v20

    goto/16 :goto_c

    .line 100
    :cond_1f
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v15, [Ljava/lang/Object;

    iget-object v2, v2, Luf/b0$a;->r:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, v5, v2, v1}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 101
    iget-object v2, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v4, v15, [Ljava/lang/Object;

    sget-object v6, Luf/b0$a;->x:Ljava/util/regex/Pattern;

    .line 102
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    aput-object v3, v4, v1

    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 103
    invoke-static {v2, v5, v0, v4}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 104
    iget-object v3, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Luf/b0$a;->n:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "@Path can only be used with relative url on @%s"

    invoke-static {v3, v5, v0, v1}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    .line 105
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v12, v0}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    .line 106
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    .line 107
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    .line 108
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    move-object v1, v13

    move-object v12, v14

    move-object/from16 v4, v19

    .line 109
    instance-of v13, v10, Lwf/t;

    const-string v14, "<String>)"

    const-string v15, " must include generic type (e.g., "

    if-eqz v13, :cond_2a

    .line 110
    invoke-virtual {v2, v5, v12}, Luf/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 111
    check-cast v10, Lwf/t;

    .line 112
    invoke-interface {v10}, Lwf/t;->value()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-interface {v10}, Lwf/t;->encoded()Z

    move-result v10

    .line 114
    invoke-static {v12}, Luf/h0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x1

    .line 115
    iput-boolean v13, v2, Luf/b0$a;->j:Z

    .line 116
    const-class v13, Ljava/lang/Iterable;

    invoke-virtual {v13, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_28

    .line 117
    instance-of v13, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v13, :cond_27

    .line 118
    move-object v14, v12

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 119
    invoke-static {v11, v14}, Luf/h0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v11

    .line 120
    iget-object v13, v2, Luf/b0$a;->a:Luf/d0;

    .line 121
    invoke-virtual {v13, v11, v1}, Luf/d0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Luf/j;

    move-result-object v11

    .line 122
    new-instance v13, Luf/y$j;

    invoke-direct {v13, v3, v11, v10}, Luf/y$j;-><init>(Ljava/lang/String;Luf/j;Z)V

    .line 123
    new-instance v3, Luf/w;

    invoke-direct {v3, v13}, Luf/w;-><init>(Luf/y;)V

    goto :goto_9

    .line 124
    :cond_27
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    invoke-static {v0, v5, v1, v2}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 127
    :cond_28
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v13

    if-eqz v13, :cond_29

    .line 128
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Luf/b0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v11

    .line 129
    iget-object v13, v2, Luf/b0$a;->a:Luf/d0;

    .line 130
    invoke-virtual {v13, v11, v1}, Luf/d0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Luf/j;

    move-result-object v11

    .line 131
    new-instance v13, Luf/y$j;

    invoke-direct {v13, v3, v11, v10}, Luf/y$j;-><init>(Ljava/lang/String;Luf/j;Z)V

    .line 132
    new-instance v3, Luf/x;

    invoke-direct {v3, v13}, Luf/x;-><init>(Luf/y;)V

    :goto_9
    move-object/from16 v20, v4

    move-object/from16 v19, v7

    goto/16 :goto_10

    .line 133
    :cond_29
    iget-object v11, v2, Luf/b0$a;->a:Luf/d0;

    .line 134
    invoke-virtual {v11, v12, v1}, Luf/d0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Luf/j;

    move-result-object v11

    .line 135
    new-instance v13, Luf/y$j;

    invoke-direct {v13, v3, v11, v10}, Luf/y$j;-><init>(Ljava/lang/String;Luf/j;Z)V

    move-object/from16 v19, v7

    move-object v3, v13

    goto/16 :goto_c

    .line 136
    :cond_2a
    instance-of v13, v10, Lwf/v;

    if-eqz v13, :cond_2e

    .line 137
    invoke-virtual {v2, v5, v12}, Luf/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 138
    check-cast v10, Lwf/v;

    .line 139
    invoke-interface {v10}, Lwf/v;->encoded()Z

    move-result v3

    .line 140
    invoke-static {v12}, Luf/h0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    .line 141
    iput-boolean v11, v2, Luf/b0$a;->k:Z

    .line 142
    const-class v11, Ljava/lang/Iterable;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 143
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_2b

    .line 144
    move-object v14, v12

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 145
    invoke-static {v10, v14}, Luf/h0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 146
    iget-object v11, v2, Luf/b0$a;->a:Luf/d0;

    .line 147
    invoke-virtual {v11, v10, v1}, Luf/d0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Luf/j;

    move-result-object v10

    .line 148
    new-instance v11, Luf/y$l;

    invoke-direct {v11, v10, v3}, Luf/y$l;-><init>(Luf/j;Z)V

    .line 149
    new-instance v3, Luf/w;

    invoke-direct {v3, v11}, Luf/w;-><init>(Luf/y;)V

    goto :goto_9

    .line 150
    :cond_2b
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    invoke-static {v0, v5, v1, v2}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 153
    :cond_2c
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 154
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Luf/b0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    .line 155
    iget-object v11, v2, Luf/b0$a;->a:Luf/d0;

    .line 156
    invoke-virtual {v11, v10, v1}, Luf/d0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Luf/j;

    move-result-object v10

    .line 157
    new-instance v11, Luf/y$l;

    invoke-direct {v11, v10, v3}, Luf/y$l;-><init>(Luf/j;Z)V

    .line 158
    new-instance v3, Luf/x;

    invoke-direct {v3, v11}, Luf/x;-><init>(Luf/y;)V

    goto/16 :goto_9

    .line 159
    :cond_2d
    iget-object v10, v2, Luf/b0$a;->a:Luf/d0;

    .line 160
    invoke-virtual {v10, v12, v1}, Luf/d0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Luf/j;

    move-result-object v10

    .line 161
    new-instance v11, Luf/y$l;

    invoke-direct {v11, v10, v3}, Luf/y$l;-><init>(Luf/j;Z)V

    move-object/from16 v20, v4

    move-object/from16 v19, v7

    goto/16 :goto_d

    .line 162
    :cond_2e
    instance-of v13, v10, Lwf/u;

    move-object/from16 v19, v7

    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v13, :cond_32

    .line 163
    invoke-virtual {v2, v5, v12}, Luf/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 164
    invoke-static {v12}, Luf/h0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v13, 0x1

    .line 165
    iput-boolean v13, v2, Luf/b0$a;->l:Z

    .line 166
    const-class v14, Ljava/util/Map;

    invoke-virtual {v14, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_31

    .line 167
    const-class v14, Ljava/util/Map;

    invoke-static {v12, v3, v14}, Luf/h0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 168
    instance-of v14, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v14, :cond_30

    .line 169
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    .line 170
    invoke-static {v7, v3}, Luf/h0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v11, v7, :cond_2f

    .line 171
    invoke-static {v13, v3}, Luf/h0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 172
    iget-object v7, v2, Luf/b0$a;->a:Luf/d0;

    .line 173
    invoke-virtual {v7, v3, v1}, Luf/d0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Luf/j;

    move-result-object v3

    .line 174
    new-instance v7, Luf/y$k;

    iget-object v11, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    check-cast v10, Lwf/u;

    .line 175
    invoke-interface {v10}, Lwf/u;->encoded()Z

    move-result v10

    invoke-direct {v7, v11, v5, v3, v10}, Luf/y$k;-><init>(Ljava/lang/reflect/Method;ILuf/j;Z)V

    :goto_a
    move-object/from16 v20, v4

    move-object v3, v7

    goto/16 :goto_10

    .line 176
    :cond_2f
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@QueryMap keys must be of type String: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v0, 0x0

    .line 177
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v0}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v0, 0x0

    .line 178
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@QueryMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 179
    :cond_32
    instance-of v13, v10, Lwf/i;

    if-eqz v13, :cond_36

    .line 180
    invoke-virtual {v2, v5, v12}, Luf/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 181
    check-cast v10, Lwf/i;

    .line 182
    invoke-interface {v10}, Lwf/i;->value()Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-static {v12}, Luf/h0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    .line 184
    const-class v10, Ljava/lang/Iterable;

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 185
    instance-of v10, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_33

    .line 186
    move-object v14, v12

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    .line 187
    invoke-static {v7, v14}, Luf/h0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 188
    iget-object v10, v2, Luf/b0$a;->a:Luf/d0;

    .line 189
    invoke-virtual {v10, v7, v1}, Luf/d0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Luf/j;

    move-result-object v7

    .line 190
    new-instance v10, Luf/y$d;

    invoke-direct {v10, v3, v7}, Luf/y$d;-><init>(Ljava/lang/String;Luf/j;)V

    .line 191
    new-instance v3, Luf/w;

    invoke-direct {v3, v10}, Luf/w;-><init>(Luf/y;)V

    goto/16 :goto_c

    .line 192
    :cond_33
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 194
    invoke-static {v0, v5, v1, v2}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 195
    :cond_34
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_35

    .line 196
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Luf/b0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    .line 197
    iget-object v10, v2, Luf/b0$a;->a:Luf/d0;

    .line 198
    invoke-virtual {v10, v7, v1}, Luf/d0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Luf/j;

    move-result-object v7

    .line 199
    new-instance v10, Luf/y$d;

    invoke-direct {v10, v3, v7}, Luf/y$d;-><init>(Ljava/lang/String;Luf/j;)V

    .line 200
    new-instance v3, Luf/x;

    invoke-direct {v3, v10}, Luf/x;-><init>(Luf/y;)V

    goto/16 :goto_c

    .line 201
    :cond_35
    iget-object v7, v2, Luf/b0$a;->a:Luf/d0;

    .line 202
    invoke-virtual {v7, v12, v1}, Luf/d0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Luf/j;

    move-result-object v7

    .line 203
    new-instance v11, Luf/y$d;

    invoke-direct {v11, v3, v7}, Luf/y$d;-><init>(Ljava/lang/String;Luf/j;)V

    :goto_b
    move-object/from16 v20, v4

    goto/16 :goto_d

    .line 204
    :cond_36
    instance-of v13, v10, Lwf/j;

    if-eqz v13, :cond_3b

    .line 205
    const-class v3, Lokhttp3/Headers;

    if-ne v12, v3, :cond_37

    .line 206
    new-instance v3, Luf/y$f;

    iget-object v7, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v7, v5}, Luf/y$f;-><init>(Ljava/lang/reflect/Method;I)V

    goto/16 :goto_c

    .line 207
    :cond_37
    invoke-virtual {v2, v5, v12}, Luf/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 208
    invoke-static {v12}, Luf/h0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 209
    const-class v10, Ljava/util/Map;

    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3a

    .line 210
    const-class v10, Ljava/util/Map;

    invoke-static {v12, v3, v10}, Luf/h0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 211
    instance-of v10, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_39

    .line 212
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    .line 213
    invoke-static {v7, v3}, Luf/h0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v11, v7, :cond_38

    const/4 v7, 0x1

    .line 214
    invoke-static {v7, v3}, Luf/h0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 215
    iget-object v7, v2, Luf/b0$a;->a:Luf/d0;

    .line 216
    invoke-virtual {v7, v3, v1}, Luf/d0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Luf/j;

    move-result-object v3

    .line 217
    new-instance v7, Luf/y$e;

    iget-object v10, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v7, v10, v5, v3}, Luf/y$e;-><init>(Ljava/lang/reflect/Method;ILuf/j;)V

    goto/16 :goto_a

    .line 218
    :cond_38
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@HeaderMap keys must be of type String: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v0, 0x0

    .line 219
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v0}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v0, 0x0

    .line 220
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@HeaderMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 221
    :cond_3b
    instance-of v13, v10, Lwf/c;

    if-eqz v13, :cond_40

    .line 222
    invoke-virtual {v2, v5, v12}, Luf/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 223
    iget-boolean v3, v2, Luf/b0$a;->p:Z

    if-eqz v3, :cond_3f

    .line 224
    check-cast v10, Lwf/c;

    .line 225
    invoke-interface {v10}, Lwf/c;->value()Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-interface {v10}, Lwf/c;->encoded()Z

    move-result v7

    const/4 v10, 0x1

    .line 227
    iput-boolean v10, v2, Luf/b0$a;->f:Z

    .line 228
    invoke-static {v12}, Luf/h0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    .line 229
    const-class v11, Ljava/lang/Iterable;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_3d

    .line 230
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_3c

    .line 231
    move-object v14, v12

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 232
    invoke-static {v10, v14}, Luf/h0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 233
    iget-object v11, v2, Luf/b0$a;->a:Luf/d0;

    .line 234
    invoke-virtual {v11, v10, v1}, Luf/d0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Luf/j;

    move-result-object v10

    .line 235
    new-instance v11, Luf/y$b;

    invoke-direct {v11, v3, v10, v7}, Luf/y$b;-><init>(Ljava/lang/String;Luf/j;Z)V

    .line 236
    new-instance v3, Luf/w;

    invoke-direct {v3, v11}, Luf/w;-><init>(Luf/y;)V

    goto :goto_c

    .line 237
    :cond_3c
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 239
    invoke-static {v0, v5, v1, v2}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 240
    :cond_3d
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_3e

    .line 241
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Luf/b0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    .line 242
    iget-object v11, v2, Luf/b0$a;->a:Luf/d0;

    .line 243
    invoke-virtual {v11, v10, v1}, Luf/d0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Luf/j;

    move-result-object v10

    .line 244
    new-instance v11, Luf/y$b;

    invoke-direct {v11, v3, v10, v7}, Luf/y$b;-><init>(Ljava/lang/String;Luf/j;Z)V

    .line 245
    new-instance v3, Luf/x;

    invoke-direct {v3, v11}, Luf/x;-><init>(Luf/y;)V

    goto :goto_c

    .line 246
    :cond_3e
    iget-object v10, v2, Luf/b0$a;->a:Luf/d0;

    .line 247
    invoke-virtual {v10, v12, v1}, Luf/d0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Luf/j;

    move-result-object v10

    .line 248
    new-instance v11, Luf/y$b;

    invoke-direct {v11, v3, v10, v7}, Luf/y$b;-><init>(Ljava/lang/String;Luf/j;Z)V

    move-object v3, v11

    :goto_c
    move-object/from16 v20, v4

    goto/16 :goto_10

    .line 249
    :cond_3f
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Field parameters can only be used with form encoding."

    invoke-static {v0, v5, v2, v1}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 250
    :cond_40
    instance-of v13, v10, Lwf/d;

    if-eqz v13, :cond_45

    .line 251
    invoke-virtual {v2, v5, v12}, Luf/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 252
    iget-boolean v3, v2, Luf/b0$a;->p:Z

    if-eqz v3, :cond_44

    .line 253
    invoke-static {v12}, Luf/h0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 254
    const-class v13, Ljava/util/Map;

    invoke-virtual {v13, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_43

    .line 255
    const-class v13, Ljava/util/Map;

    invoke-static {v12, v3, v13}, Luf/h0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 256
    instance-of v13, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v13, :cond_42

    .line 257
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    .line 258
    invoke-static {v7, v3}, Luf/h0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v11, v7, :cond_41

    const/4 v7, 0x1

    .line 259
    invoke-static {v7, v3}, Luf/h0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 260
    iget-object v11, v2, Luf/b0$a;->a:Luf/d0;

    .line 261
    invoke-virtual {v11, v3, v1}, Luf/d0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Luf/j;

    move-result-object v3

    .line 262
    iput-boolean v7, v2, Luf/b0$a;->f:Z

    .line 263
    new-instance v7, Luf/y$c;

    iget-object v11, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    check-cast v10, Lwf/d;

    .line 264
    invoke-interface {v10}, Lwf/d;->encoded()Z

    move-result v10

    invoke-direct {v7, v11, v5, v3, v10}, Luf/y$c;-><init>(Ljava/lang/reflect/Method;ILuf/j;Z)V

    goto/16 :goto_a

    .line 265
    :cond_41
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v0, 0x0

    .line 266
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v0}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v0, 0x0

    .line 267
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v0, 0x0

    .line 268
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameters can only be used with form encoding."

    invoke-static {v1, v5, v2, v0}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 269
    :cond_45
    instance-of v13, v10, Lwf/q;

    if-eqz v13, :cond_54

    .line 270
    invoke-virtual {v2, v5, v12}, Luf/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 271
    iget-boolean v7, v2, Luf/b0$a;->q:Z

    if-eqz v7, :cond_53

    .line 272
    check-cast v10, Lwf/q;

    const/4 v7, 0x1

    .line 273
    iput-boolean v7, v2, Luf/b0$a;->g:Z

    .line 274
    invoke-interface {v10}, Lwf/q;->value()Ljava/lang/String;

    move-result-object v7

    .line 275
    invoke-static {v12}, Luf/h0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v11

    .line 276
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4c

    .line 277
    const-class v7, Ljava/lang/Iterable;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const-string v10, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v7, :cond_48

    .line 278
    instance-of v7, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_47

    .line 279
    move-object v14, v12

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    .line 280
    invoke-static {v7, v14}, Luf/h0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v11

    .line 281
    invoke-static {v11}, Luf/h0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 282
    sget-object v3, Luf/y$m;->a:Luf/y$m;

    .line 283
    new-instance v11, Luf/w;

    invoke-direct {v11, v3}, Luf/w;-><init>(Luf/y;)V

    goto/16 :goto_b

    .line 284
    :cond_46
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v1}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 285
    :cond_47
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 287
    invoke-static {v0, v5, v1, v2}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 288
    :cond_48
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 289
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    .line 290
    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 291
    sget-object v3, Luf/y$m;->a:Luf/y$m;

    .line 292
    new-instance v7, Luf/x;

    invoke-direct {v7, v3}, Luf/x;-><init>(Luf/y;)V

    goto/16 :goto_a

    .line 293
    :cond_49
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v1}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v7, 0x0

    .line 294
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 295
    sget-object v3, Luf/y$m;->a:Luf/y$m;

    goto/16 :goto_c

    .line 296
    :cond_4b
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v1}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/String;

    const-string v21, "Content-Disposition"

    const/16 v20, 0x0

    aput-object v21, v13, v20

    const-string v0, "form-data; name=\""

    move-object/from16 v20, v4

    const-string v4, "\""

    .line 297
    invoke-static {v0, v7, v4}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v13, v4

    const-string v0, "Content-Transfer-Encoding"

    const/4 v4, 0x2

    aput-object v0, v13, v4

    const/4 v0, 0x3

    .line 298
    invoke-interface {v10}, Lwf/q;->encoding()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v0

    .line 299
    invoke-static {v13}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v0

    .line 300
    const-class v4, Ljava/lang/Iterable;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const-string v7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v4, :cond_4f

    .line 301
    instance-of v4, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_4e

    .line 302
    move-object v14, v12

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    .line 303
    invoke-static {v4, v14}, Luf/h0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 304
    invoke-static {v4}, Luf/h0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 305
    iget-object v3, v2, Luf/b0$a;->a:Luf/d0;

    iget-object v7, v2, Luf/b0$a;->c:[Ljava/lang/annotation/Annotation;

    .line 306
    invoke-virtual {v3, v4, v1, v7}, Luf/d0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Luf/j;

    move-result-object v3

    .line 307
    new-instance v4, Luf/y$g;

    iget-object v7, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v4, v7, v5, v0, v3}, Luf/y$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Luf/j;)V

    .line 308
    new-instance v3, Luf/w;

    invoke-direct {v3, v4}, Luf/w;-><init>(Luf/y;)V

    goto/16 :goto_10

    .line 309
    :cond_4d
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 310
    :cond_4e
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 312
    invoke-static {v0, v5, v1, v2}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 313
    :cond_4f
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_51

    .line 314
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Luf/b0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_50

    .line 316
    iget-object v3, v2, Luf/b0$a;->a:Luf/d0;

    iget-object v7, v2, Luf/b0$a;->c:[Ljava/lang/annotation/Annotation;

    .line 317
    invoke-virtual {v3, v4, v1, v7}, Luf/d0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Luf/j;

    move-result-object v3

    .line 318
    new-instance v4, Luf/y$g;

    iget-object v7, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v4, v7, v5, v0, v3}, Luf/y$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Luf/j;)V

    .line 319
    new-instance v3, Luf/x;

    invoke-direct {v3, v4}, Luf/x;-><init>(Luf/y;)V

    goto/16 :goto_10

    .line 320
    :cond_50
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 321
    :cond_51
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_52

    .line 322
    iget-object v3, v2, Luf/b0$a;->a:Luf/d0;

    iget-object v4, v2, Luf/b0$a;->c:[Ljava/lang/annotation/Annotation;

    .line 323
    invoke-virtual {v3, v12, v1, v4}, Luf/d0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Luf/j;

    move-result-object v3

    .line 324
    new-instance v11, Luf/y$g;

    iget-object v4, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v11, v4, v5, v0, v3}, Luf/y$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Luf/j;)V

    :goto_d
    move-object v3, v11

    goto/16 :goto_10

    .line 325
    :cond_52
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v0, 0x0

    .line 326
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Part parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_54
    move-object/from16 v20, v4

    .line 327
    instance-of v0, v10, Lwf/r;

    if-eqz v0, :cond_5a

    .line 328
    invoke-virtual {v2, v5, v12}, Luf/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 329
    iget-boolean v0, v2, Luf/b0$a;->q:Z

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    .line 330
    iput-boolean v0, v2, Luf/b0$a;->g:Z

    .line 331
    invoke-static {v12}, Luf/h0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 332
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_58

    .line 333
    const-class v4, Ljava/util/Map;

    invoke-static {v12, v0, v4}, Luf/h0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 334
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_57

    .line 335
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    .line 336
    invoke-static {v4, v0}, Luf/h0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    if-ne v11, v4, :cond_56

    const/4 v4, 0x1

    .line 337
    invoke-static {v4, v0}, Luf/h0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 338
    invoke-static {v0}, Luf/h0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_55

    .line 339
    iget-object v3, v2, Luf/b0$a;->a:Luf/d0;

    iget-object v4, v2, Luf/b0$a;->c:[Ljava/lang/annotation/Annotation;

    .line 340
    invoke-virtual {v3, v0, v1, v4}, Luf/d0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Luf/j;

    move-result-object v0

    .line 341
    check-cast v10, Lwf/r;

    .line 342
    new-instance v3, Luf/y$h;

    iget-object v4, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v10}, Lwf/r;->encoding()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v0, v7}, Luf/y$h;-><init>(Ljava/lang/reflect/Method;ILuf/j;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 343
    :cond_55
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {v0, v5, v2, v1}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v0, 0x0

    .line 344
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@PartMap keys must be of type String: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v0}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v0, 0x0

    .line 345
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v0}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v0, 0x0

    .line 346
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v0, 0x0

    .line 347
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 348
    :cond_5a
    instance-of v0, v10, Lwf/a;

    if-eqz v0, :cond_5d

    .line 349
    invoke-virtual {v2, v5, v12}, Luf/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 350
    iget-boolean v0, v2, Luf/b0$a;->p:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v2, Luf/b0$a;->q:Z

    if-nez v0, :cond_5c

    .line 351
    iget-boolean v0, v2, Luf/b0$a;->h:Z

    if-nez v0, :cond_5b

    .line 352
    :try_start_1
    iget-object v0, v2, Luf/b0$a;->a:Luf/d0;

    iget-object v3, v2, Luf/b0$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v12, v1, v3}, Luf/d0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Luf/j;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    .line 353
    iput-boolean v3, v2, Luf/b0$a;->h:Z

    .line 354
    new-instance v3, Luf/y$a;

    iget-object v4, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v4, v5, v0}, Luf/y$a;-><init>(Ljava/lang/reflect/Method;ILuf/j;)V

    goto/16 :goto_10

    :catch_1
    move-exception v0

    .line 355
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    const-string v3, "Unable to create @Body converter for %s"

    invoke-static {v1, v0, v5, v3, v2}, Luf/h0;->l(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5b
    const/4 v0, 0x0

    .line 356
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Body method annotations found."

    invoke-static {v1, v5, v2, v0}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v0, 0x0

    .line 357
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {v1, v5, v2, v0}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 358
    :cond_5d
    instance-of v0, v10, Lwf/x;

    if-eqz v0, :cond_61

    .line 359
    invoke-virtual {v2, v5, v12}, Luf/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 360
    invoke-static {v12}, Luf/h0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v3, v5, -0x1

    :goto_e
    if-ltz v3, :cond_60

    .line 361
    iget-object v4, v2, Luf/b0$a;->v:[Luf/y;

    aget-object v4, v4, v3

    .line 362
    instance-of v7, v4, Luf/y$o;

    if-eqz v7, :cond_5f

    check-cast v4, Luf/y$o;

    iget-object v4, v4, Luf/y$o;->a:Ljava/lang/Class;

    .line 363
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    goto :goto_f

    .line 364
    :cond_5e
    iget-object v1, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "@Tag type "

    .line 365
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 366
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of parameter #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 367
    invoke-static {v1, v5, v0, v2}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5f
    :goto_f
    add-int/lit8 v3, v3, -0x1

    goto :goto_e

    .line 368
    :cond_60
    new-instance v3, Luf/y$o;

    invoke-direct {v3, v0}, Luf/y$o;-><init>(Ljava/lang/Class;)V

    goto :goto_10

    :cond_61
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_62

    goto :goto_11

    :cond_62
    if-nez v8, :cond_63

    move-object v8, v3

    :goto_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object v13, v1

    move-object v14, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v12, v18

    move-object/from16 v7, v19

    move-object/from16 v15, v20

    move-object/from16 v1, p1

    goto/16 :goto_7

    .line 369
    :cond_63
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {v0, v5, v2, v1}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_64
    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v19, v7

    move-object v12, v14

    move-object/from16 v20, v15

    goto :goto_12

    :cond_65
    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v19, v7

    move-object v12, v14

    move-object/from16 v20, v15

    const/4 v8, 0x0

    :goto_12
    if-nez v8, :cond_67

    if-eqz v9, :cond_66

    .line 370
    :try_start_2
    invoke-static {v12}, Luf/h0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Laf/d;

    if-ne v0, v1, :cond_66

    const/4 v0, 0x1

    .line 371
    iput-boolean v0, v2, Luf/b0$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v8, 0x0

    goto :goto_13

    .line 372
    :catch_2
    :cond_66
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    invoke-static {v0, v5, v2, v1}, Luf/h0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 373
    :cond_67
    :goto_13
    aput-object v8, v20, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v7, v19

    goto/16 :goto_5

    :cond_68
    move-object/from16 v19, v7

    .line 374
    iget-object v0, v2, Luf/b0$a;->r:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-boolean v0, v2, Luf/b0$a;->m:Z

    if-eqz v0, :cond_69

    goto :goto_14

    .line 375
    :cond_69
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Luf/b0$a;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Missing either @%s URL or @Url parameter."

    const/4 v3, 0x0

    .line 376
    invoke-static {v0, v3, v2, v1}, Luf/h0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_6a
    :goto_14
    iget-boolean v0, v2, Luf/b0$a;->p:Z

    if-nez v0, :cond_6c

    iget-boolean v1, v2, Luf/b0$a;->q:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v2, Luf/b0$a;->o:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v2, Luf/b0$a;->h:Z

    if-nez v1, :cond_6b

    goto :goto_15

    .line 379
    :cond_6b
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    const/4 v3, 0x0

    .line 380
    invoke-static {v0, v3, v2, v1}, Luf/h0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 381
    throw v0

    :cond_6c
    :goto_15
    if-eqz v0, :cond_6e

    .line 382
    iget-boolean v0, v2, Luf/b0$a;->f:Z

    if-eqz v0, :cond_6d

    goto :goto_16

    .line 383
    :cond_6d
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    const/4 v3, 0x0

    .line 384
    invoke-static {v0, v3, v2, v1}, Luf/h0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 385
    throw v0

    :cond_6e
    :goto_16
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 386
    iget-boolean v3, v2, Luf/b0$a;->q:Z

    if-eqz v3, :cond_70

    iget-boolean v3, v2, Luf/b0$a;->g:Z

    if-eqz v3, :cond_6f

    goto :goto_17

    .line 387
    :cond_6f
    iget-object v2, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Multipart method must contain at least one @Part."

    .line 388
    invoke-static {v2, v1, v3, v0}, Luf/h0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_70
    :goto_17
    new-instance v0, Luf/b0;

    invoke-direct {v0, v2}, Luf/b0;-><init>(Luf/b0$a;)V

    .line 391
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 392
    invoke-static {v1}, Luf/h0;->h(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_7c

    .line 393
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_7b

    .line 394
    const-class v1, Luf/c0;

    iget-boolean v2, v0, Luf/b0;->k:Z

    .line 395
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v2, :cond_74

    .line 396
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 397
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 398
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 399
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_71

    .line 400
    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    .line 401
    :cond_71
    invoke-static {v4}, Luf/h0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v1, :cond_72

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_72

    .line 402
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, Luf/h0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_18

    :cond_72
    move v6, v5

    .line 403
    :goto_18
    new-instance v7, Luf/h0$b;

    const-class v8, Luf/b;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/reflect/Type;

    aput-object v4, v10, v5

    const/4 v4, 0x0

    invoke-direct {v7, v4, v8, v10}, Luf/h0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 404
    const-class v4, Luf/f0;

    invoke-static {v3, v4}, Luf/h0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_73

    goto :goto_19

    .line 405
    :cond_73
    array-length v4, v3

    add-int/2addr v4, v9

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 406
    sget-object v8, Luf/g0;->a:Luf/g0;

    aput-object v8, v4, v5

    .line 407
    array-length v8, v3

    invoke-static {v3, v5, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    goto :goto_19

    .line 408
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v6, 0x0

    :goto_19
    move-object/from16 v4, p0

    .line 409
    :try_start_3
    invoke-virtual {v4, v7, v3}, Luf/d0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Luf/c;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 410
    invoke-interface {v3}, Luf/c;->b()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 411
    const-class v7, Lokhttp3/Response;

    if-eq v5, v7, :cond_7a

    if-eq v5, v1, :cond_79

    .line 412
    iget-object v1, v0, Luf/b0;->c:Ljava/lang/String;

    move-object/from16 v7, v19

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    goto :goto_1a

    :cond_75
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    const/4 v2, 0x0

    move-object/from16 v8, p1

    .line 413
    invoke-static {v8, v2, v1, v0}, Luf/h0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 414
    throw v0

    :cond_76
    :goto_1a
    move-object/from16 v8, p1

    .line 415
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 416
    :try_start_4
    invoke-virtual {v4, v5, v1}, Luf/d0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Luf/j;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 417
    iget-object v4, v4, Luf/d0;->b:Lokhttp3/Call$Factory;

    if-nez v2, :cond_77

    .line 418
    new-instance v2, Luf/n$a;

    invoke-direct {v2, v0, v4, v1, v3}, Luf/n$a;-><init>(Luf/b0;Lokhttp3/Call$Factory;Luf/j;Luf/c;)V

    goto :goto_1b

    :cond_77
    if-eqz v6, :cond_78

    .line 419
    new-instance v2, Luf/n$c;

    invoke-direct {v2, v0, v4, v1, v3}, Luf/n$c;-><init>(Luf/b0;Lokhttp3/Call$Factory;Luf/j;Luf/c;)V

    goto :goto_1b

    .line 420
    :cond_78
    new-instance v2, Luf/n$b;

    invoke-direct {v2, v0, v4, v1, v3}, Luf/n$b;-><init>(Luf/b0;Lokhttp3/Call$Factory;Luf/j;Luf/c;)V

    :goto_1b
    return-object v2

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const-string v2, "Unable to create converter for %s"

    .line 421
    invoke-static {v8, v1, v2, v0}, Luf/h0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_79
    move-object/from16 v8, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    .line 422
    invoke-static {v8, v2, v1, v0}, Luf/h0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 423
    throw v0

    :cond_7a
    move-object/from16 v8, p1

    const-string v0, "\'"

    .line 424
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 425
    invoke-static {v5}, Luf/h0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 426
    invoke-static {v8, v2, v0, v1}, Luf/h0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 427
    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v8, p1

    move-object v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v0

    const-string v0, "Unable to create call adapter for %s"

    .line 428
    invoke-static {v8, v1, v0, v2}, Luf/h0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7b
    move-object/from16 v8, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Service methods cannot return void."

    .line 429
    invoke-static {v8, v1, v2, v0}, Luf/h0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 430
    throw v0

    :cond_7c
    move-object/from16 v8, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 431
    invoke-static {v8, v2, v0, v3}, Luf/h0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_7d
    iget-object v0, v2, Luf/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 434
    invoke-static {v0, v8, v2, v1}, Luf/h0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 435
    throw v0
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
