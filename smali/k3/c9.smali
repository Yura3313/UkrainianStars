.class public final Lk3/c9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lk3/rd;
.implements Lk3/xs;
.implements Lk3/by0;


# static fields
.field public static final f:Lk3/gl;

.field public static final g:Lk3/c9;

.field public static final h:Lk3/cl;

.field public static final synthetic i:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk3/gl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3/gl;-><init>(I)V

    sput-object v0, Lk3/c9;->f:Lk3/gl;

    .line 2
    new-instance v0, Lk3/c9;

    invoke-direct {v0}, Lk3/c9;-><init>()V

    sput-object v0, Lk3/c9;->g:Lk3/c9;

    .line 3
    new-instance v0, Lk3/cl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk3/cl;-><init>(I)V

    sput-object v0, Lk3/c9;->h:Lk3/cl;

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    aput v0, v1, v2

    .line 4
    sput-object v1, Lk3/c9;->i:[I

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b()[Lk3/wx0;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lk3/wx0;

    new-instance v1, Lcom/google/android/gms/internal/ads/m7;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/m7;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lk3/fr;

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lk3/uw0;->e(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lk3/fr;->d(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
