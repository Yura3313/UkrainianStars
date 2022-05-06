.class public final Lcom/google/android/play/core/assetpacks/s2;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/p;


# static fields
.field public static final g:Ls3/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls3/e;

    invoke-direct {v0}, Ls3/e;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/s2;->g:Ls3/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, Lt3/p;

    invoke-direct {v0}, Lt3/p;-><init>()V

    invoke-static {p1, p2, v0}, Lp5/h;->e(Ljava/lang/ClassLoader;Ljava/util/Set;Ly4/w;)V

    return-void
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ly4/z;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method
