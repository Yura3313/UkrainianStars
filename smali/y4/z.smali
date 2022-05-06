.class public final Ly4/z;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Lb4/z;

    invoke-direct {v4}, Lb4/z;-><init>()V

    .line 2
    new-instance v6, Ly4/y;

    invoke-direct {v6}, Ly4/y;-><init>()V

    const-string v5, "path"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Ly4/u;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLy4/t;Ljava/lang/String;Ly4/s;)Z

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

    .line 1
    new-instance v0, Lt3/p;

    invoke-direct {v0}, Lt3/p;-><init>()V

    invoke-static {p1, p2, v0}, Lp5/h;->e(Ljava/lang/ClassLoader;Ljava/util/Set;Ly4/w;)V

    return-void
.end method

.method public final c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ly4/z;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method
