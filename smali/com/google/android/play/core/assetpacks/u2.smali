.class public final synthetic Lcom/google/android/play/core/assetpacks/u2;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/h;
.implements Ly4/s;


# static fields
.field public static final g:Ly4/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/u2;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/u2;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/u2;->g:Ly4/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([J[JI)V
    .locals 5

    neg-int p2, p2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1
    aget-wide v1, p0, v0

    long-to-int v2, v1

    aget-wide v3, p1, v0

    long-to-int v1, v3

    xor-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 2
    aget-wide v2, p0, v0

    long-to-int v3, v2

    xor-int/2addr v1, v3

    int-to-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/play/core/internal/r;->Q0(Landroid/os/IBinder;)Lcom/google/android/play/core/internal/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
