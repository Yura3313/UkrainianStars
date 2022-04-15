.class public Ly4/x;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/h0;
    .locals 0

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lde/g;->a:Lde/g;

    :cond_0
    and-int/lit8 p2, p4, 0x2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lse/c0;->DEFAULT:Lse/c0;

    goto :goto_0

    :cond_1
    move-object p2, p4

    :goto_0
    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 3
    invoke-static {p0, p1}, Lse/v;->a(Lse/a0;Lde/f;)Lde/f;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lse/c0;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lse/h1;

    invoke-direct {p1, p0, p3}, Lse/h1;-><init>(Lde/f;Lke/p;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lse/i0;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lse/i0;-><init>(Lde/f;Z)V

    .line 7
    :goto_1
    iget-object p0, p1, Lse/a;->h:Lde/f;

    sget-object p4, Lse/d1;->g:Lse/d1$b;

    invoke-interface {p0, p4}, Lde/f;->get(Lde/f$c;)Lde/f$b;

    move-result-object p0

    check-cast p0, Lse/d1;

    invoke-virtual {p1, p0}, Lse/g1;->B(Lse/d1;)V

    .line 8
    invoke-virtual {p2, p3, p1, p1}, Lse/c0;->invoke(Lke/p;Ljava/lang/Object;Lde/d;)V

    return-object p1

    :cond_3
    const-string p0, "start"

    .line 9
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw p4

    :cond_4
    const-string p0, "context"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw p4

    :cond_5
    const-string p0, "$this$async"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw p4
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Lb5/m;

    invoke-direct {v4}, Lb5/m;-><init>()V

    .line 2
    new-instance v6, Lcom/android/billingclient/api/y;

    invoke-direct {v6}, Lcom/android/billingclient/api/y;-><init>()V

    const-string v5, "path"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/assetpacks/r2;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLy4/s;Ljava/lang/String;Ly4/r;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, " must not be null"

    invoke-static {p1, v0}, Lf/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    const-class p1, Ly4/x;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ly4/x;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 3
    throw p0
.end method

.method public static g(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static h(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/d1;
    .locals 0

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lde/g;->a:Lde/g;

    :cond_0
    and-int/lit8 p2, p4, 0x2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lse/c0;->DEFAULT:Lse/c0;

    goto :goto_0

    :cond_1
    move-object p2, p4

    :goto_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 3
    invoke-static {p0, p1}, Lse/v;->a(Lse/a0;Lde/f;)Lde/f;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lse/c0;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lse/i1;

    invoke-direct {p1, p0, p3}, Lse/i1;-><init>(Lde/f;Lke/p;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lse/p1;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lse/p1;-><init>(Lde/f;Z)V

    .line 7
    :goto_1
    iget-object p0, p1, Lse/a;->h:Lde/f;

    sget-object p4, Lse/d1;->g:Lse/d1$b;

    invoke-interface {p0, p4}, Lde/f;->get(Lde/f$c;)Lde/f$b;

    move-result-object p0

    check-cast p0, Lse/d1;

    invoke-virtual {p1, p0}, Lse/g1;->B(Lse/d1;)V

    .line 8
    invoke-virtual {p2, p3, p1, p1}, Lse/c0;->invoke(Lke/p;Ljava/lang/Object;Lde/d;)V

    return-object p1

    :cond_3
    const-string p0, "start"

    .line 9
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw p4

    :cond_4
    const-string p0, "context"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw p4
.end method

.method public static i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public static j()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/KotlinNullPointerException;

    invoke-direct {v0}, Lkotlin/KotlinNullPointerException;-><init>()V

    .line 2
    const-class v1, Ly4/x;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ly4/x;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 3
    throw v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    aget-object v0, v0, v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Parameter specified as non-null is null: method "

    const-string v4, "."

    const-string v5, ", parameter "

    invoke-static {v3, v1, v4, v0, v5}, Ly/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    const-class p0, Ly4/x;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ly4/x;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 7
    throw v2
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lateinit property "

    const-string v1, " has not been initialized"

    .line 1
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lkotlin/UninitializedPropertyAccessException;

    invoke-direct {v0, p0}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    .line 3
    const-class p0, Ly4/x;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ly4/x;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 4
    throw v0
.end method


# virtual methods
.method public d(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, Ly4/w;

    invoke-direct {v0}, Ly4/w;-><init>()V

    invoke-static {p1, p2, v0}, La4/z;->a(Ljava/lang/ClassLoader;Ljava/util/Set;Ly4/t;)V

    return-void
.end method

.method public e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ly4/x;->c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method
