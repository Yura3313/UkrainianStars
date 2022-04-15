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
.method public final d(Ljava/lang/ClassLoader;Ljava/util/Set;)V
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
    new-instance v0, Lcom/google/android/play/core/assetpacks/t2;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/t2;-><init>()V

    .line 2
    invoke-static {p1, p2, v0}, La4/z;->a(Ljava/lang/ClassLoader;Ljava/util/Set;Ly4/t;)V

    return-void
.end method

.method public final e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 1

    const-string v0, "zip"

    invoke-static {p1, p2, p3, p4, v0}, La4/z;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method
