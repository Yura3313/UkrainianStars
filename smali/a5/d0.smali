.class public final La5/d0;
.super Ljava/lang/Object;

# interfaces
.implements La5/p;
.implements La5/h;


# static fields
.field public static final g:La5/d0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La5/d0;

    invoke-direct {v0}, La5/d0;-><init>()V

    sput-object v0, La5/d0;->g:La5/d0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/play/core/internal/m;->S0(Landroid/os/IBinder;)Lcom/google/android/play/core/internal/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/u2;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/u2;-><init>()V

    invoke-static {p1, p2, v0}, La5/z;->a(Ljava/lang/ClassLoader;Ljava/util/Set;La5/x;)V

    return-void
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, La5/c0;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method
