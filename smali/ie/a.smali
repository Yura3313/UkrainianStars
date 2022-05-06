.class public Lie/a;
.super Ljava/lang/Object;
.source "IOStreams.kt"

# interfaces
.implements Ly4/p;
.implements Ly4/o0;


# static fields
.field public static g:Lw9/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;II)J
    .locals 4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x2000

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    new-array p2, p2, [B

    .line 2
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    :goto_0
    if-ltz p3, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, p3

    add-long/2addr v0, v2

    .line 4
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x2

    .line 1
    invoke-static {p2, p0, p1, v0, p3}, Lie/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ly9/a;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1, v1}, Lie/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ly9/a;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/16 p2, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p0, p1, v0, v1}, Lie/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ly9/a;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/16 p2, 0x8

    .line 1
    invoke-static {p2, p0, p1, v0, p3}, Lie/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ly9/a;)V

    return-void
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/16 p2, 0x10

    .line 1
    invoke-static {p2, p0, p1, v0, p3}, Lie/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ly9/a;)V

    return-void
.end method

.method public static varargs k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ly9/a;)V
    .locals 2

    .line 1
    sget-object v0, Lie/a;->g:Lw9/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/16 v1, 0x8

    if-eq p0, v1, :cond_2

    const/16 v1, 0x10

    if-eq p0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lw9/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ly9/a;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Lw9/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ly9/a;)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-interface {v0, p1, p2, p3, p4}, Lw9/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ly9/a;)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-interface {v0, p1, p2, p3, p4}, Lw9/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ly9/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/r0;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/r0;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, Lbe/x;

    invoke-direct {v0}, Lbe/x;-><init>()V

    .line 2
    invoke-static {p1, p2, v0}, Lp5/h;->e(Ljava/lang/ClassLoader;Ljava/util/Set;Ly4/w;)V

    return-void
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 1

    const-string v0, "zip"

    invoke-static {p1, p2, p3, p4, v0}, Lp5/h;->f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method
