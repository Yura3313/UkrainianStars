.class public final synthetic Lk3/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lk3/xs;


# static fields
.field public static final f:Lk3/gl;

.field public static final g:Lk3/a;

.field public static final h:Lk3/el;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/gl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/gl;-><init>(I)V

    sput-object v0, Lk3/a;->f:Lk3/gl;

    .line 2
    new-instance v0, Lk3/a;

    invoke-direct {v0}, Lk3/a;-><init>()V

    sput-object v0, Lk3/a;->g:Lk3/a;

    .line 3
    new-instance v0, Lk3/el;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3/el;-><init>(I)V

    sput-object v0, Lk3/a;->h:Lk3/el;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Z)Ljava/io/File;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lk3/a;->a(Ljava/io/File;Z)Ljava/io/File;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p2}, Lk3/a;->b(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lk3/em0;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lk3/od;

    invoke-direct {v0, p1}, Lk3/od;-><init>(Ljava/lang/String;)V

    sget-object p1, Lk3/jd;->f:Lk3/nd;

    invoke-static {p0, v0, p1}, Lk3/am0;->e(Lk3/em0;Lk3/yl0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static f(Ljava/io/File;[B)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, p0}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Ll2/g;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {v0}, Ll2/g;->a(Ljava/io/Closeable;)V

    .line 6
    throw p0

    .line 7
    :catch_0
    invoke-static {v0}, Ll2/g;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-static {v3}, Lk3/a;->g(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp1/a;

    .line 2
    invoke-virtual {p1}, Lp1/a;->c()V

    return-void
.end method
