.class public final synthetic Lcom/google/android/play/core/appupdate/g;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/h;
.implements Ly4/p;


# static fields
.field public static final a:Ly4/h;

.field public static final b:Lcom/android/billingclient/api/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/appupdate/g;

    invoke-direct {v0}, Lcom/google/android/play/core/appupdate/g;-><init>()V

    sput-object v0, Lcom/google/android/play/core/appupdate/g;->a:Ly4/h;

    .line 2
    new-instance v0, Lcom/android/billingclient/api/u;

    invoke-direct {v0}, Lcom/android/billingclient/api/u;-><init>()V

    sput-object v0, Lcom/google/android/play/core/appupdate/g;->b:Lcom/android/billingclient/api/u;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/play/core/internal/m;->P0(Landroid/os/IBinder;)Lcom/google/android/play/core/internal/n;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, Ly4/w;

    invoke-direct {v0}, Ly4/w;-><init>()V

    invoke-static {p1, p2, v0}, La4/z;->a(Ljava/lang/ClassLoader;Ljava/util/Set;Ly4/t;)V

    return-void
.end method

.method public e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ly4/x;->c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method
