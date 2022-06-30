.class public Lpe/a;
.super Ljava/lang/Object;
.source "IOStreams.kt"

# interfaces
.implements La5/p;


# static fields
.field public static final a:Lb2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/a;

    invoke-direct {v0}, Lb2/a;-><init>()V

    sput-object v0, Lpe/a;->a:Lb2/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    const/16 v0, 0x2000

    const-string v1, "$this$copyTo"

    .line 1
    invoke-static {p0, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static final d(Lre/p;Ljava/lang/Object;Lke/d;)Lke/d;
    .locals 8

    const-string v0, "completion"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lme/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lme/a;

    invoke-virtual {p0, p1, p2}, Lme/a;->b(Ljava/lang/Object;Lke/d;)Lke/d;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lke/d;->getContext()Lke/f;

    move-result-object v4

    .line 4
    sget-object v0, Lke/h;->f:Lke/h;

    if-ne v4, v0, :cond_1

    .line 5
    new-instance v0, Lle/b;

    invoke-direct {v0, p2, p2, p0, p1}, Lle/b;-><init>(Lke/d;Lke/d;Lre/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v7, Lle/c;

    move-object v0, v7

    move-object v1, p2

    move-object v2, v4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lle/c;-><init>(Lke/d;Lke/f;Lke/d;Lke/f;Lre/p;Ljava/lang/Object;)V

    move-object p0, v7

    :goto_0
    return-object p0
.end method

.method public static final e(Lke/d;)Lke/d;
    .locals 2

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lme/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lme/c;

    if-eqz v0, :cond_3

    .line 2
    iget-object p0, v0, Lme/c;->g:Lke/d;

    if-eqz p0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lme/c;->getContext()Lke/f;

    move-result-object p0

    sget v1, Lke/e;->c:I

    sget-object v1, Lke/e$a;->a:Lke/e$a;

    invoke-interface {p0, v1}, Lke/f;->get(Lke/f$b;)Lke/f$a;

    move-result-object p0

    check-cast p0, Lke/e;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lke/e;->interceptContinuation(Lke/d;)Lke/d;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 4
    :goto_1
    iput-object p0, v0, Lme/c;->g:Lke/d;

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static final f(Ljava/io/InputStream;)[B
    .locals 2

    const-string v0, "$this$readBytes"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/16 v1, 0x2000

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    invoke-static {p0, v1}, Lpe/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "buffer.toByteArray()"

    invoke-static {p0, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    new-instance v0, La5/g0;

    invoke-direct {v0}, La5/g0;-><init>()V

    invoke-static {p1, p2, v0}, La5/z;->a(Ljava/lang/ClassLoader;Ljava/util/Set;La5/x;)V

    return-void
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, La5/v;

    invoke-direct {v4}, La5/v;-><init>()V

    .line 2
    new-instance v6, La5/e0;

    invoke-direct {v6}, La5/e0;-><init>()V

    const-string v5, "path"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Le5/i;->e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLa5/t;Ljava/lang/String;La5/s;)Z

    move-result p1

    return p1
.end method
