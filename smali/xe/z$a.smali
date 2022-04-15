.class public final Lxe/z$a;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lxe/b0;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:[Ljava/lang/annotation/Annotation;

.field public final d:[[Ljava/lang/annotation/Annotation;

.field public final e:[Ljava/lang/reflect/Type;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public s:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public t:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public v:[Lxe/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxe/w<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxe/z$a;->x:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxe/z$a;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lxe/b0;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxe/z$a;->a:Lxe/b0;

    .line 3
    iput-object p2, p0, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lxe/z$a;->c:[Ljava/lang/annotation/Annotation;

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lxe/z$a;->e:[Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lxe/z$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 4
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 5
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 6
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 7
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 8
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method


# virtual methods
.method public b()Lxe/z;
    .locals 14

    .line 1
    iget-object v0, p0, Lxe/z$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_11

    aget-object v5, v0, v3

    .line 2
    instance-of v6, v5, Lze/b;

    if-eqz v6, :cond_0

    .line 3
    check-cast v5, Lze/b;

    invoke-interface {v5}, Lze/b;->value()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DELETE"

    invoke-virtual {p0, v5, v4, v2}, Lxe/z$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 4
    :cond_0
    instance-of v6, v5, Lze/f;

    if-eqz v6, :cond_1

    .line 5
    check-cast v5, Lze/f;

    invoke-interface {v5}, Lze/f;->value()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GET"

    invoke-virtual {p0, v5, v4, v2}, Lxe/z$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 6
    :cond_1
    instance-of v6, v5, Lze/g;

    if-eqz v6, :cond_2

    .line 7
    check-cast v5, Lze/g;

    invoke-interface {v5}, Lze/g;->value()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HEAD"

    invoke-virtual {p0, v5, v4, v2}, Lxe/z$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 8
    :cond_2
    instance-of v6, v5, Lze/n;

    if-eqz v6, :cond_3

    .line 9
    check-cast v5, Lze/n;

    invoke-interface {v5}, Lze/n;->value()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PATCH"

    invoke-virtual {p0, v6, v5, v4}, Lxe/z$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 10
    :cond_3
    instance-of v6, v5, Lze/o;

    if-eqz v6, :cond_4

    .line 11
    check-cast v5, Lze/o;

    invoke-interface {v5}, Lze/o;->value()Ljava/lang/String;

    move-result-object v5

    const-string v6, "POST"

    invoke-virtual {p0, v6, v5, v4}, Lxe/z$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 12
    :cond_4
    instance-of v6, v5, Lze/p;

    if-eqz v6, :cond_5

    .line 13
    check-cast v5, Lze/p;

    invoke-interface {v5}, Lze/p;->value()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PUT"

    invoke-virtual {p0, v6, v5, v4}, Lxe/z$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 14
    :cond_5
    instance-of v6, v5, Lze/m;

    if-eqz v6, :cond_6

    .line 15
    check-cast v5, Lze/m;

    invoke-interface {v5}, Lze/m;->value()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OPTIONS"

    invoke-virtual {p0, v5, v4, v2}, Lxe/z$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 16
    :cond_6
    instance-of v6, v5, Lze/h;

    if-eqz v6, :cond_7

    .line 17
    check-cast v5, Lze/h;

    .line 18
    invoke-interface {v5}, Lze/h;->method()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lze/h;->path()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lze/h;->hasBody()Z

    move-result v5

    invoke-virtual {p0, v4, v6, v5}, Lxe/z$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 19
    :cond_7
    instance-of v6, v5, Lze/k;

    if-eqz v6, :cond_c

    .line 20
    check-cast v5, Lze/k;

    invoke-interface {v5}, Lze/k;->value()[Ljava/lang/String;

    move-result-object v5

    .line 21
    array-length v6, v5

    if-eqz v6, :cond_b

    .line 22
    new-instance v6, Lokhttp3/Headers$Builder;

    invoke-direct {v6}, Lokhttp3/Headers$Builder;-><init>()V

    .line 23
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_a

    aget-object v9, v5, v8

    const/16 v10, 0x3a

    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_9

    if-eqz v10, :cond_9

    .line 25
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v4

    if-eq v10, v11, :cond_9

    .line 26
    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    .line 27
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Content-Type"

    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 29
    :try_start_0
    invoke-static {v9}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v10

    iput-object v10, p0, Lxe/z$a;->t:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v9, v3, v2

    const-string v2, "Malformed content type: %s"

    invoke-static {v1, v0, v2, v3}, Lxe/f0;->l(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 31
    :cond_8
    invoke-virtual {v6, v11, v9}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 32
    :cond_9
    iget-object v0, p0, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v9, v1, v2

    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {v0, v2, v1}, Lxe/f0;->k(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 33
    :cond_a
    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v4

    .line 34
    iput-object v4, p0, Lxe/z$a;->s:Lokhttp3/Headers;

    goto :goto_3

    .line 35
    :cond_b
    iget-object v0, p0, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "@Headers annotation is empty."

    invoke-static {v0, v2, v1}, Lxe/f0;->k(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 36
    :cond_c
    instance-of v6, v5, Lze/l;

    const-string v7, "Only one encoding annotation is allowed."

    if-eqz v6, :cond_e

    .line 37
    iget-boolean v5, p0, Lxe/z$a;->p:Z

    if-nez v5, :cond_d

    .line 38
    iput-boolean v4, p0, Lxe/z$a;->q:Z

    goto :goto_3

    .line 39
    :cond_d
    iget-object v0, p0, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v1}, Lxe/f0;->k(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 40
    :cond_e
    instance-of v5, v5, Lze/e;

    if-eqz v5, :cond_10

    .line 41
    iget-boolean v5, p0, Lxe/z$a;->q:Z

    if-nez v5, :cond_f

    .line 42
    iput-boolean v4, p0, Lxe/z$a;->p:Z

    goto :goto_3

    .line 43
    :cond_f
    iget-object v0, p0, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v1}, Lxe/f0;->k(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 44
    :cond_11
    iget-object v0, p0, Lxe/z$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 45
    iget-boolean v0, p0, Lxe/z$a;->o:Z

    if-nez v0, :cond_14

    .line 46
    iget-boolean v0, p0, Lxe/z$a;->q:Z

    if-nez v0, :cond_13

    .line 47
    iget-boolean v0, p0, Lxe/z$a;->p:Z

    if-nez v0, :cond_12

    goto :goto_4

    .line 48
    :cond_12
    iget-object v0, p0, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lxe/f0;->k(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 49
    :cond_13
    iget-object v0, p0, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lxe/f0;->k(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 50
    :cond_14
    :goto_4
    iget-object v0, p0, Lxe/z$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 51
    new-array v1, v0, [Lxe/w;

    iput-object v1, p0, Lxe/z$a;->v:[Lxe/w;

    add-int/lit8 v1, v0, -0x1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_1c

    .line 52
    iget-object v5, p0, Lxe/z$a;->v:[Lxe/w;

    iget-object v6, p0, Lxe/z$a;->e:[Ljava/lang/reflect/Type;

    aget-object v6, v6, v3

    iget-object v7, p0, Lxe/z$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v7, v7, v3

    if-ne v3, v1, :cond_15

    const/4 v8, 0x1

    goto :goto_6

    :cond_15
    const/4 v8, 0x0

    :goto_6
    const/4 v9, 0x0

    if-eqz v7, :cond_18

    .line 53
    array-length v10, v7

    move-object v12, v9

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_19

    aget-object v13, v7, v11

    .line 54
    invoke-virtual {p0, v3, v6, v7, v13}, Lxe/z$a;->d(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lxe/w;

    move-result-object v13

    if-nez v13, :cond_16

    goto :goto_8

    :cond_16
    if-nez v12, :cond_17

    move-object v12, v13

    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 55
    :cond_17
    iget-object v0, p0, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {v0, v3, v2, v1}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    move-object v12, v9

    :cond_19
    if-nez v12, :cond_1b

    if-eqz v8, :cond_1a

    .line 56
    :try_start_1
    invoke-static {v6}, Lxe/f0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lde/d;

    if-ne v6, v7, :cond_1a

    .line 57
    iput-boolean v4, p0, Lxe/z$a;->w:Z
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 58
    :catch_1
    :cond_1a
    iget-object v0, p0, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    invoke-static {v0, v3, v2, v1}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    move-object v9, v12

    .line 59
    :goto_9
    aput-object v9, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 60
    :cond_1c
    iget-object v0, p0, Lxe/z$a;->r:Ljava/lang/String;

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lxe/z$a;->m:Z

    if-eqz v0, :cond_1d

    goto :goto_a

    .line 61
    :cond_1d
    iget-object v0, p0, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lxe/z$a;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Lxe/f0;->k(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 62
    :cond_1e
    :goto_a
    iget-boolean v0, p0, Lxe/z$a;->p:Z

    if-nez v0, :cond_20

    iget-boolean v1, p0, Lxe/z$a;->q:Z

    if-nez v1, :cond_20

    iget-boolean v1, p0, Lxe/z$a;->o:Z

    if-nez v1, :cond_20

    iget-boolean v1, p0, Lxe/z$a;->h:Z

    if-nez v1, :cond_1f

    goto :goto_b

    .line 63
    :cond_1f
    iget-object v0, p0, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Lxe/f0;->k(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    :goto_b
    if-eqz v0, :cond_22

    .line 64
    iget-boolean v0, p0, Lxe/z$a;->f:Z

    if-eqz v0, :cond_21

    goto :goto_c

    .line 65
    :cond_21
    iget-object v0, p0, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Lxe/f0;->k(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 66
    :cond_22
    :goto_c
    iget-boolean v0, p0, Lxe/z$a;->q:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lxe/z$a;->g:Z

    if-eqz v0, :cond_23

    goto :goto_d

    .line 67
    :cond_23
    iget-object v0, p0, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v0, v2, v1}, Lxe/f0;->k(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 68
    :cond_24
    :goto_d
    new-instance v0, Lxe/z;

    invoke-direct {v0, p0}, Lxe/z;-><init>(Lxe/z$a;)V

    return-object v0

    .line 69
    :cond_25
    iget-object v0, p0, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v2, v1}, Lxe/f0;->k(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxe/z$a;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 2
    iput-object p1, p0, Lxe/z$a;->n:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lxe/z$a;->o:Z

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p3, Lxe/z$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {p2, p1, p3}, Lxe/f0;->k(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    :goto_0
    iput-object p2, p0, Lxe/z$a;->r:Ljava/lang/String;

    .line 12
    sget-object p1, Lxe/z$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    iput-object p2, p0, Lxe/z$a;->u:Ljava/util/Set;

    return-void

    .line 17
    :cond_4
    iget-object p2, p0, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v1

    aput-object p1, p3, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {p2, p1, p3}, Lxe/f0;->k(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final d(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lxe/w;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lxe/w<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    .line 1
    const-class v5, Ljava/lang/String;

    const-class v6, Lokhttp3/MultipartBody$Part;

    instance-of v7, v3, Lze/y;

    const-string v8, "@Path parameters may not be used with @Url."

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_8

    .line 2
    invoke-virtual/range {p0 .. p2}, Lxe/z$a;->e(ILjava/lang/reflect/Type;)V

    .line 3
    iget-boolean v0, v1, Lxe/z$a;->m:Z

    if-nez v0, :cond_7

    .line 4
    iget-boolean v0, v1, Lxe/z$a;->i:Z

    if-nez v0, :cond_6

    .line 5
    iget-boolean v0, v1, Lxe/z$a;->j:Z

    if-nez v0, :cond_5

    .line 6
    iget-boolean v0, v1, Lxe/z$a;->k:Z

    if-nez v0, :cond_4

    .line 7
    iget-boolean v0, v1, Lxe/z$a;->l:Z

    if-nez v0, :cond_3

    .line 8
    iget-object v0, v1, Lxe/z$a;->r:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 9
    iput-boolean v9, v1, Lxe/z$a;->m:Z

    .line 10
    const-class v0, Lokhttp3/HttpUrl;

    if-eq v2, v0, :cond_1

    if-eq v2, v5, :cond_1

    const-class v0, Ljava/net/URI;

    if-eq v2, v0, :cond_1

    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-string v0, "android.net.Uri"

    check-cast v2, Ljava/lang/Class;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lxe/w$n;

    iget-object v2, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v0, v2, v4}, Lxe/w$n;-><init>(Ljava/lang/reflect/Method;I)V

    return-object v0

    .line 14
    :cond_2
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v1, Lxe/z$a;->n:Ljava/lang/String;

    aput-object v3, v2, v10

    const-string v3, "@Url cannot be used with @%s URL"

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 15
    :cond_3
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "A @Url parameter must not come after a @QueryMap."

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 16
    :cond_4
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "A @Url parameter must not come after a @QueryName."

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 17
    :cond_5
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "A @Url parameter must not come after a @Query."

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 18
    :cond_6
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 19
    :cond_7
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "Multiple @Url method annotations found."

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 20
    :cond_8
    instance-of v7, v3, Lze/s;

    const/4 v11, 0x2

    if-eqz v7, :cond_10

    .line 21
    invoke-virtual/range {p0 .. p2}, Lxe/z$a;->e(ILjava/lang/reflect/Type;)V

    .line 22
    iget-boolean v5, v1, Lxe/z$a;->j:Z

    if-nez v5, :cond_f

    .line 23
    iget-boolean v5, v1, Lxe/z$a;->k:Z

    if-nez v5, :cond_e

    .line 24
    iget-boolean v5, v1, Lxe/z$a;->l:Z

    if-nez v5, :cond_d

    .line 25
    iget-boolean v5, v1, Lxe/z$a;->m:Z

    if-nez v5, :cond_c

    .line 26
    iget-object v5, v1, Lxe/z$a;->r:Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 27
    iput-boolean v9, v1, Lxe/z$a;->i:Z

    .line 28
    check-cast v3, Lze/s;

    .line 29
    invoke-interface {v3}, Lze/s;->value()Ljava/lang/String;

    move-result-object v5

    .line 30
    sget-object v6, Lxe/z$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 31
    iget-object v6, v1, Lxe/z$a;->u:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 32
    iget-object v6, v1, Lxe/z$a;->a:Lxe/b0;

    invoke-virtual {v6, v2, v0}, Lxe/b0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxe/j;

    move-result-object v6

    .line 33
    new-instance v0, Lxe/w$i;

    iget-object v7, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v3}, Lze/s;->encoded()Z

    move-result v8

    move-object v2, v0

    move-object v3, v7

    move/from16 v4, p1

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lxe/w$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lxe/j;Z)V

    return-object v0

    .line 34
    :cond_9
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, v1, Lxe/z$a;->r:Ljava/lang/String;

    aput-object v3, v2, v10

    aput-object v5, v2, v9

    const-string v3, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 35
    :cond_a
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v3, Lxe/z$a;->x:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object v5, v2, v9

    const-string v3, "@Path parameter name must match %s. Found: %s"

    .line 37
    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 38
    :cond_b
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v1, Lxe/z$a;->n:Ljava/lang/String;

    aput-object v3, v2, v10

    const-string v3, "@Path can only be used with relative url on @%s"

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 39
    :cond_c
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 40
    :cond_d
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "A @Path parameter must not come after a @QueryMap."

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 41
    :cond_e
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "A @Path parameter must not come after a @QueryName."

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 42
    :cond_f
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "A @Path parameter must not come after a @Query."

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 43
    :cond_10
    instance-of v7, v3, Lze/t;

    const-string v8, "<String>)"

    const-string v12, " must include generic type (e.g., "

    if-eqz v7, :cond_14

    .line 44
    invoke-virtual/range {p0 .. p2}, Lxe/z$a;->e(ILjava/lang/reflect/Type;)V

    .line 45
    check-cast v3, Lze/t;

    .line 46
    invoke-interface {v3}, Lze/t;->value()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-interface {v3}, Lze/t;->encoded()Z

    move-result v3

    .line 48
    invoke-static/range {p2 .. p2}, Lxe/f0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 49
    iput-boolean v9, v1, Lxe/z$a;->j:Z

    .line 50
    const-class v7, Ljava/lang/Iterable;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 51
    instance-of v7, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_11

    .line 52
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 53
    invoke-static {v10, v2}, Lxe/f0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 54
    iget-object v4, v1, Lxe/z$a;->a:Lxe/b0;

    .line 55
    invoke-virtual {v4, v2, v0}, Lxe/b0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxe/j;

    move-result-object v0

    .line 56
    new-instance v2, Lxe/w$j;

    invoke-direct {v2, v5, v0, v3}, Lxe/w$j;-><init>(Ljava/lang/String;Lxe/j;Z)V

    .line 57
    new-instance v0, Lxe/u;

    invoke-direct {v0, v2}, Lxe/u;-><init>(Lxe/w;)V

    return-object v0

    .line 58
    :cond_11
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    .line 60
    invoke-static {v0, v4, v2, v3}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 61
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 62
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lxe/z$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 63
    iget-object v4, v1, Lxe/z$a;->a:Lxe/b0;

    .line 64
    invoke-virtual {v4, v2, v0}, Lxe/b0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxe/j;

    move-result-object v0

    .line 65
    new-instance v2, Lxe/w$j;

    invoke-direct {v2, v5, v0, v3}, Lxe/w$j;-><init>(Ljava/lang/String;Lxe/j;Z)V

    .line 66
    new-instance v0, Lxe/v;

    invoke-direct {v0, v2}, Lxe/v;-><init>(Lxe/w;)V

    return-object v0

    .line 67
    :cond_13
    iget-object v4, v1, Lxe/z$a;->a:Lxe/b0;

    .line 68
    invoke-virtual {v4, v2, v0}, Lxe/b0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxe/j;

    move-result-object v0

    .line 69
    new-instance v2, Lxe/w$j;

    invoke-direct {v2, v5, v0, v3}, Lxe/w$j;-><init>(Ljava/lang/String;Lxe/j;Z)V

    return-object v2

    .line 70
    :cond_14
    instance-of v7, v3, Lze/v;

    if-eqz v7, :cond_18

    .line 71
    invoke-virtual/range {p0 .. p2}, Lxe/z$a;->e(ILjava/lang/reflect/Type;)V

    .line 72
    check-cast v3, Lze/v;

    .line 73
    invoke-interface {v3}, Lze/v;->encoded()Z

    move-result v3

    .line 74
    invoke-static/range {p2 .. p2}, Lxe/f0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 75
    iput-boolean v9, v1, Lxe/z$a;->k:Z

    .line 76
    const-class v6, Ljava/lang/Iterable;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 77
    instance-of v6, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_15

    .line 78
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 79
    invoke-static {v10, v2}, Lxe/f0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 80
    iget-object v4, v1, Lxe/z$a;->a:Lxe/b0;

    .line 81
    invoke-virtual {v4, v2, v0}, Lxe/b0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxe/j;

    move-result-object v0

    .line 82
    new-instance v2, Lxe/w$l;

    invoke-direct {v2, v0, v3}, Lxe/w$l;-><init>(Lxe/j;Z)V

    .line 83
    new-instance v0, Lxe/u;

    invoke-direct {v0, v2}, Lxe/u;-><init>(Lxe/w;)V

    return-object v0

    .line 84
    :cond_15
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    .line 86
    invoke-static {v0, v4, v2, v3}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 87
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 88
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lxe/z$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 89
    iget-object v4, v1, Lxe/z$a;->a:Lxe/b0;

    .line 90
    invoke-virtual {v4, v2, v0}, Lxe/b0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxe/j;

    move-result-object v0

    .line 91
    new-instance v2, Lxe/w$l;

    invoke-direct {v2, v0, v3}, Lxe/w$l;-><init>(Lxe/j;Z)V

    .line 92
    new-instance v0, Lxe/v;

    invoke-direct {v0, v2}, Lxe/v;-><init>(Lxe/w;)V

    return-object v0

    .line 93
    :cond_17
    iget-object v4, v1, Lxe/z$a;->a:Lxe/b0;

    .line 94
    invoke-virtual {v4, v2, v0}, Lxe/b0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxe/j;

    move-result-object v0

    .line 95
    new-instance v2, Lxe/w$l;

    invoke-direct {v2, v0, v3}, Lxe/w$l;-><init>(Lxe/j;Z)V

    return-object v2

    .line 96
    :cond_18
    instance-of v7, v3, Lze/u;

    const-string v13, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v7, :cond_1c

    .line 97
    invoke-virtual/range {p0 .. p2}, Lxe/z$a;->e(ILjava/lang/reflect/Type;)V

    .line 98
    invoke-static/range {p2 .. p2}, Lxe/f0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 99
    iput-boolean v9, v1, Lxe/z$a;->l:Z

    .line 100
    const-class v7, Ljava/util/Map;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 101
    const-class v7, Ljava/util/Map;

    invoke-static {v2, v6, v7}, Lxe/f0;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 102
    instance-of v6, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_1a

    .line 103
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 104
    invoke-static {v10, v2}, Lxe/f0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v5, v6, :cond_19

    .line 105
    invoke-static {v9, v2}, Lxe/f0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 106
    iget-object v5, v1, Lxe/z$a;->a:Lxe/b0;

    .line 107
    invoke-virtual {v5, v2, v0}, Lxe/b0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxe/j;

    move-result-object v0

    .line 108
    new-instance v2, Lxe/w$k;

    iget-object v5, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    check-cast v3, Lze/u;

    .line 109
    invoke-interface {v3}, Lze/u;->encoded()Z

    move-result v3

    invoke-direct {v2, v5, v4, v0, v3}, Lxe/w$k;-><init>(Ljava/lang/reflect/Method;ILxe/j;Z)V

    return-object v2

    .line 110
    :cond_19
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@QueryMap keys must be of type String: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v3}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 111
    :cond_1a
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v13, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 112
    :cond_1b
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "@QueryMap parameter type must be Map."

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 113
    :cond_1c
    instance-of v7, v3, Lze/i;

    if-eqz v7, :cond_20

    .line 114
    invoke-virtual/range {p0 .. p2}, Lxe/z$a;->e(ILjava/lang/reflect/Type;)V

    .line 115
    check-cast v3, Lze/i;

    .line 116
    invoke-interface {v3}, Lze/i;->value()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static/range {p2 .. p2}, Lxe/f0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 118
    const-class v6, Ljava/lang/Iterable;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 119
    instance-of v6, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_1d

    .line 120
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 121
    invoke-static {v10, v2}, Lxe/f0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 122
    iget-object v4, v1, Lxe/z$a;->a:Lxe/b0;

    .line 123
    invoke-virtual {v4, v2, v0}, Lxe/b0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxe/j;

    move-result-object v0

    .line 124
    new-instance v2, Lxe/w$d;

    invoke-direct {v2, v3, v0}, Lxe/w$d;-><init>(Ljava/lang/String;Lxe/j;)V

    .line 125
    new-instance v0, Lxe/u;

    invoke-direct {v0, v2}, Lxe/u;-><init>(Lxe/w;)V

    return-object v0

    .line 126
    :cond_1d
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    .line 128
    invoke-static {v0, v4, v2, v3}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 129
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 130
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lxe/z$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 131
    iget-object v4, v1, Lxe/z$a;->a:Lxe/b0;

    .line 132
    invoke-virtual {v4, v2, v0}, Lxe/b0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxe/j;

    move-result-object v0

    .line 133
    new-instance v2, Lxe/w$d;

    invoke-direct {v2, v3, v0}, Lxe/w$d;-><init>(Ljava/lang/String;Lxe/j;)V

    .line 134
    new-instance v0, Lxe/v;

    invoke-direct {v0, v2}, Lxe/v;-><init>(Lxe/w;)V

    return-object v0

    .line 135
    :cond_1f
    iget-object v4, v1, Lxe/z$a;->a:Lxe/b0;

    .line 136
    invoke-virtual {v4, v2, v0}, Lxe/b0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxe/j;

    move-result-object v0

    .line 137
    new-instance v2, Lxe/w$d;

    invoke-direct {v2, v3, v0}, Lxe/w$d;-><init>(Ljava/lang/String;Lxe/j;)V

    return-object v2

    .line 138
    :cond_20
    instance-of v7, v3, Lze/j;

    if-eqz v7, :cond_25

    .line 139
    const-class v3, Lokhttp3/Headers;

    if-ne v2, v3, :cond_21

    .line 140
    new-instance v0, Lxe/w$f;

    iget-object v2, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v0, v2, v4}, Lxe/w$f;-><init>(Ljava/lang/reflect/Method;I)V

    return-object v0

    .line 141
    :cond_21
    invoke-virtual/range {p0 .. p2}, Lxe/z$a;->e(ILjava/lang/reflect/Type;)V

    .line 142
    invoke-static/range {p2 .. p2}, Lxe/f0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 143
    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 144
    const-class v6, Ljava/util/Map;

    invoke-static {v2, v3, v6}, Lxe/f0;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 145
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_23

    .line 146
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 147
    invoke-static {v10, v2}, Lxe/f0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v5, v3, :cond_22

    .line 148
    invoke-static {v9, v2}, Lxe/f0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 149
    iget-object v3, v1, Lxe/z$a;->a:Lxe/b0;

    .line 150
    invoke-virtual {v3, v2, v0}, Lxe/b0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxe/j;

    move-result-object v0

    .line 151
    new-instance v2, Lxe/w$e;

    iget-object v3, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v2, v3, v4, v0}, Lxe/w$e;-><init>(Ljava/lang/reflect/Method;ILxe/j;)V

    return-object v2

    .line 152
    :cond_22
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@HeaderMap keys must be of type String: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v3}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 153
    :cond_23
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v13, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 154
    :cond_24
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "@HeaderMap parameter type must be Map."

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 155
    :cond_25
    instance-of v7, v3, Lze/c;

    if-eqz v7, :cond_2a

    .line 156
    invoke-virtual/range {p0 .. p2}, Lxe/z$a;->e(ILjava/lang/reflect/Type;)V

    .line 157
    iget-boolean v5, v1, Lxe/z$a;->p:Z

    if-eqz v5, :cond_29

    .line 158
    check-cast v3, Lze/c;

    .line 159
    invoke-interface {v3}, Lze/c;->value()Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-interface {v3}, Lze/c;->encoded()Z

    move-result v3

    .line 161
    iput-boolean v9, v1, Lxe/z$a;->f:Z

    .line 162
    invoke-static/range {p2 .. p2}, Lxe/f0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 163
    const-class v7, Ljava/lang/Iterable;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 164
    instance-of v7, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_26

    .line 165
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 166
    invoke-static {v10, v2}, Lxe/f0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 167
    iget-object v4, v1, Lxe/z$a;->a:Lxe/b0;

    .line 168
    invoke-virtual {v4, v2, v0}, Lxe/b0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxe/j;

    move-result-object v0

    .line 169
    new-instance v2, Lxe/w$b;

    invoke-direct {v2, v5, v0, v3}, Lxe/w$b;-><init>(Ljava/lang/String;Lxe/j;Z)V

    .line 170
    new-instance v0, Lxe/u;

    invoke-direct {v0, v2}, Lxe/u;-><init>(Lxe/w;)V

    return-object v0

    .line 171
    :cond_26
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    .line 173
    invoke-static {v0, v4, v2, v3}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 174
    :cond_27
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 175
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lxe/z$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 176
    iget-object v4, v1, Lxe/z$a;->a:Lxe/b0;

    .line 177
    invoke-virtual {v4, v2, v0}, Lxe/b0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxe/j;

    move-result-object v0

    .line 178
    new-instance v2, Lxe/w$b;

    invoke-direct {v2, v5, v0, v3}, Lxe/w$b;-><init>(Ljava/lang/String;Lxe/j;Z)V

    .line 179
    new-instance v0, Lxe/v;

    invoke-direct {v0, v2}, Lxe/v;-><init>(Lxe/w;)V

    return-object v0

    .line 180
    :cond_28
    iget-object v4, v1, Lxe/z$a;->a:Lxe/b0;

    .line 181
    invoke-virtual {v4, v2, v0}, Lxe/b0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxe/j;

    move-result-object v0

    .line 182
    new-instance v2, Lxe/w$b;

    invoke-direct {v2, v5, v0, v3}, Lxe/w$b;-><init>(Ljava/lang/String;Lxe/j;Z)V

    return-object v2

    .line 183
    :cond_29
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "@Field parameters can only be used with form encoding."

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 184
    :cond_2a
    instance-of v7, v3, Lze/d;

    if-eqz v7, :cond_2f

    .line 185
    invoke-virtual/range {p0 .. p2}, Lxe/z$a;->e(ILjava/lang/reflect/Type;)V

    .line 186
    iget-boolean v6, v1, Lxe/z$a;->p:Z

    if-eqz v6, :cond_2e

    .line 187
    invoke-static/range {p2 .. p2}, Lxe/f0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 188
    const-class v7, Ljava/util/Map;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 189
    const-class v7, Ljava/util/Map;

    invoke-static {v2, v6, v7}, Lxe/f0;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 190
    instance-of v6, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_2c

    .line 191
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 192
    invoke-static {v10, v2}, Lxe/f0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v5, v6, :cond_2b

    .line 193
    invoke-static {v9, v2}, Lxe/f0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 194
    iget-object v5, v1, Lxe/z$a;->a:Lxe/b0;

    .line 195
    invoke-virtual {v5, v2, v0}, Lxe/b0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxe/j;

    move-result-object v0

    .line 196
    iput-boolean v9, v1, Lxe/z$a;->f:Z

    .line 197
    new-instance v2, Lxe/w$c;

    iget-object v5, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    check-cast v3, Lze/d;

    .line 198
    invoke-interface {v3}, Lze/d;->encoded()Z

    move-result v3

    invoke-direct {v2, v5, v4, v0, v3}, Lxe/w$c;-><init>(Ljava/lang/reflect/Method;ILxe/j;Z)V

    return-object v2

    .line 199
    :cond_2b
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@FieldMap keys must be of type String: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v3}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 200
    :cond_2c
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v13, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 201
    :cond_2d
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "@FieldMap parameter type must be Map."

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 202
    :cond_2e
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "@FieldMap parameters can only be used with form encoding."

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 203
    :cond_2f
    instance-of v7, v3, Lze/q;

    if-eqz v7, :cond_3e

    .line 204
    invoke-virtual/range {p0 .. p2}, Lxe/z$a;->e(ILjava/lang/reflect/Type;)V

    .line 205
    iget-boolean v5, v1, Lxe/z$a;->q:Z

    if-eqz v5, :cond_3d

    .line 206
    check-cast v3, Lze/q;

    .line 207
    iput-boolean v9, v1, Lxe/z$a;->g:Z

    .line 208
    invoke-interface {v3}, Lze/q;->value()Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-static/range {p2 .. p2}, Lxe/f0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    .line 210
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_36

    .line 211
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v3, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v0, :cond_32

    .line 212
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_31

    .line 213
    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 214
    invoke-static {v10, v0}, Lxe/f0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lxe/f0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 216
    sget-object v0, Lxe/w$m;->a:Lxe/w$m;

    .line 217
    new-instance v2, Lxe/u;

    invoke-direct {v2, v0}, Lxe/u;-><init>(Lxe/w;)V

    return-object v2

    .line 218
    :cond_30
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 219
    :cond_31
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    .line 221
    invoke-static {v0, v4, v2, v3}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 222
    :cond_32
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 223
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 224
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 225
    sget-object v0, Lxe/w$m;->a:Lxe/w$m;

    .line 226
    new-instance v2, Lxe/v;

    invoke-direct {v2, v0}, Lxe/v;-><init>(Lxe/w;)V

    return-object v2

    .line 227
    :cond_33
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 228
    :cond_34
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 229
    sget-object v0, Lxe/w$m;->a:Lxe/w$m;

    return-object v0

    .line 230
    :cond_35
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_36
    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/String;

    const-string v14, "Content-Disposition"

    aput-object v14, v13, v10

    const-string v14, "form-data; name=\""

    const-string v15, "\""

    .line 231
    invoke-static {v14, v5, v15}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v9

    const-string v5, "Content-Transfer-Encoding"

    aput-object v5, v13, v11

    const/4 v5, 0x3

    .line 232
    invoke-interface {v3}, Lze/q;->encoding()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v5

    .line 233
    invoke-static {v13}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v3

    .line 234
    const-class v5, Ljava/lang/Iterable;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const-string v9, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v5, :cond_39

    .line 235
    instance-of v5, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_38

    .line 236
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 237
    invoke-static {v10, v2}, Lxe/f0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 238
    invoke-static {v2}, Lxe/f0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_37

    .line 239
    iget-object v5, v1, Lxe/z$a;->a:Lxe/b0;

    iget-object v6, v1, Lxe/z$a;->c:[Ljava/lang/annotation/Annotation;

    .line 240
    invoke-virtual {v5, v2, v0, v6}, Lxe/b0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lxe/j;

    move-result-object v0

    .line 241
    new-instance v2, Lxe/w$g;

    iget-object v5, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v2, v5, v4, v3, v0}, Lxe/w$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lxe/j;)V

    .line 242
    new-instance v0, Lxe/u;

    invoke-direct {v0, v2}, Lxe/u;-><init>(Lxe/w;)V

    return-object v0

    .line 243
    :cond_37
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v9, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 244
    :cond_38
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    .line 246
    invoke-static {v0, v4, v2, v3}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 247
    :cond_39
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 248
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lxe/z$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 249
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3a

    .line 250
    iget-object v5, v1, Lxe/z$a;->a:Lxe/b0;

    iget-object v6, v1, Lxe/z$a;->c:[Ljava/lang/annotation/Annotation;

    .line 251
    invoke-virtual {v5, v2, v0, v6}, Lxe/b0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lxe/j;

    move-result-object v0

    .line 252
    new-instance v2, Lxe/w$g;

    iget-object v5, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v2, v5, v4, v3, v0}, Lxe/w$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lxe/j;)V

    .line 253
    new-instance v0, Lxe/v;

    invoke-direct {v0, v2}, Lxe/v;-><init>(Lxe/w;)V

    return-object v0

    .line 254
    :cond_3a
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v9, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 255
    :cond_3b
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3c

    .line 256
    iget-object v5, v1, Lxe/z$a;->a:Lxe/b0;

    iget-object v6, v1, Lxe/z$a;->c:[Ljava/lang/annotation/Annotation;

    .line 257
    invoke-virtual {v5, v2, v0, v6}, Lxe/b0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lxe/j;

    move-result-object v0

    .line 258
    new-instance v2, Lxe/w$g;

    iget-object v5, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v2, v5, v4, v3, v0}, Lxe/w$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lxe/j;)V

    return-object v2

    .line 259
    :cond_3c
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v9, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 260
    :cond_3d
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "@Part parameters can only be used with multipart encoding."

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 261
    :cond_3e
    instance-of v7, v3, Lze/r;

    if-eqz v7, :cond_44

    .line 262
    invoke-virtual/range {p0 .. p2}, Lxe/z$a;->e(ILjava/lang/reflect/Type;)V

    .line 263
    iget-boolean v7, v1, Lxe/z$a;->q:Z

    if-eqz v7, :cond_43

    .line 264
    iput-boolean v9, v1, Lxe/z$a;->g:Z

    .line 265
    invoke-static/range {p2 .. p2}, Lxe/f0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    .line 266
    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_42

    .line 267
    const-class v8, Ljava/util/Map;

    invoke-static {v2, v7, v8}, Lxe/f0;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 268
    instance-of v7, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_41

    .line 269
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 270
    invoke-static {v10, v2}, Lxe/f0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v5, v7, :cond_40

    .line 271
    invoke-static {v9, v2}, Lxe/f0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 272
    invoke-static {v2}, Lxe/f0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 273
    iget-object v5, v1, Lxe/z$a;->a:Lxe/b0;

    iget-object v6, v1, Lxe/z$a;->c:[Ljava/lang/annotation/Annotation;

    .line 274
    invoke-virtual {v5, v2, v0, v6}, Lxe/b0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lxe/j;

    move-result-object v0

    .line 275
    move-object v2, v3

    check-cast v2, Lze/r;

    .line 276
    new-instance v3, Lxe/w$h;

    iget-object v5, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v2}, Lze/r;->encoding()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v4, v0, v2}, Lxe/w$h;-><init>(Ljava/lang/reflect/Method;ILxe/j;Ljava/lang/String;)V

    return-object v3

    .line 277
    :cond_3f
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 278
    :cond_40
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@PartMap keys must be of type String: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v3}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 279
    :cond_41
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v13, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 280
    :cond_42
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "@PartMap parameter type must be Map."

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 281
    :cond_43
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 282
    :cond_44
    instance-of v5, v3, Lze/a;

    if-eqz v5, :cond_47

    .line 283
    invoke-virtual/range {p0 .. p2}, Lxe/z$a;->e(ILjava/lang/reflect/Type;)V

    .line 284
    iget-boolean v3, v1, Lxe/z$a;->p:Z

    if-nez v3, :cond_46

    iget-boolean v3, v1, Lxe/z$a;->q:Z

    if-nez v3, :cond_46

    .line 285
    iget-boolean v3, v1, Lxe/z$a;->h:Z

    if-nez v3, :cond_45

    .line 286
    :try_start_0
    iget-object v3, v1, Lxe/z$a;->a:Lxe/b0;

    iget-object v5, v1, Lxe/z$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v3, v2, v0, v5}, Lxe/b0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lxe/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    iput-boolean v9, v1, Lxe/z$a;->h:Z

    .line 288
    new-instance v2, Lxe/w$a;

    iget-object v3, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v2, v3, v4, v0}, Lxe/w$a;-><init>(Ljava/lang/reflect/Method;ILxe/j;)V

    return-object v2

    :catch_0
    move-exception v0

    .line 289
    iget-object v3, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    const-string v2, "Unable to create @Body converter for %s"

    invoke-static {v3, v0, v4, v2, v5}, Lxe/f0;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 290
    :cond_45
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "Multiple @Body method annotations found."

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 291
    :cond_46
    iget-object v0, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {v0, v4, v3, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 292
    :cond_47
    instance-of v0, v3, Lze/x;

    if-eqz v0, :cond_4b

    .line 293
    invoke-virtual/range {p0 .. p2}, Lxe/z$a;->e(ILjava/lang/reflect/Type;)V

    .line 294
    invoke-static/range {p2 .. p2}, Lxe/f0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v2, v4, -0x1

    :goto_1
    if-ltz v2, :cond_4a

    .line 295
    iget-object v3, v1, Lxe/z$a;->v:[Lxe/w;

    aget-object v3, v3, v2

    .line 296
    instance-of v5, v3, Lxe/w$o;

    if-eqz v5, :cond_49

    check-cast v3, Lxe/w$o;

    iget-object v3, v3, Lxe/w$o;->a:Ljava/lang/Class;

    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto :goto_2

    .line 298
    :cond_48
    iget-object v3, v1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    const-string v5, "@Tag type "

    invoke-static {v5}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 299
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of parameter #"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v9

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    .line 300
    invoke-static {v3, v4, v0, v2}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_49
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 301
    :cond_4a
    new-instance v2, Lxe/w$o;

    invoke-direct {v2, v0}, Lxe/w$o;-><init>(Ljava/lang/Class;)V

    return-object v2

    :cond_4b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(ILjava/lang/reflect/Type;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lxe/f0;->i(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {v0, p1, p2, v1}, Lxe/f0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
