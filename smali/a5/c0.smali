.class public final La5/c0;
.super Ljava/lang/Object;

# interfaces
.implements La5/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, La5/v;

    invoke-direct {v4}, La5/v;-><init>()V

    .line 2
    new-instance v6, La5/b0;

    invoke-direct {v6}, La5/b0;-><init>()V

    const-string v5, "path"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Le5/i;->e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLa5/t;Ljava/lang/String;La5/s;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    new-instance v0, La5/g0;

    invoke-direct {v0}, La5/g0;-><init>()V

    invoke-static {p1, p2, v0}, La5/z;->a(Ljava/lang/ClassLoader;Ljava/util/Set;La5/x;)V

    return-void
.end method

.method public final c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, La5/c0;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method
