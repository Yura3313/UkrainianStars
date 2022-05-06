.class public final Ly4/v;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Ly4/u;->e(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method

.method public final c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Ly4/r;

    invoke-direct {v4}, Ly4/r;-><init>()V

    .line 2
    new-instance v6, Lc5/i;

    invoke-direct {v6}, Lc5/i;-><init>()V

    const-string v5, "zip"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    .line 3
    invoke-static/range {v0 .. v6}, Ly4/u;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLy4/t;Ljava/lang/String;Ly4/s;)Z

    move-result p1

    return p1
.end method
