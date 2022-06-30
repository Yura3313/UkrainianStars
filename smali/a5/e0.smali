.class public La5/e0;
.super Ljava/lang/Object;

# interfaces
.implements La5/s;
.implements Lla/r;
.implements La5/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, La5/w;

    invoke-direct {v0}, La5/w;-><init>()V

    .line 2
    invoke-static {p1, p2, v0}, La5/z;->a(Ljava/lang/ClassLoader;Ljava/util/Set;La5/x;)V

    return-void
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, La5/z;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method
