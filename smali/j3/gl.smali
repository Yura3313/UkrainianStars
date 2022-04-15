.class public final Lj3/gl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vx0;


# static fields
.field public static final a:Lj3/yh0;

.field public static final b:Lcom/google/android/gms/internal/ads/u;

.field public static final h:Ljava/util/Iterator;

.field public static final i:Ljava/lang/Iterable;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/yh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj3/yh0;-><init>(I)V

    sput-object v0, Lj3/gl;->a:Lj3/yh0;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/u;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u;-><init>()V

    sput-object v0, Lj3/gl;->b:Lcom/google/android/gms/internal/ads/u;

    .line 3
    new-instance v0, Lq3/b4;

    invoke-direct {v0}, Lq3/b4;-><init>()V

    sput-object v0, Lj3/gl;->h:Ljava/util/Iterator;

    .line 4
    new-instance v0, Lq3/c4;

    invoke-direct {v0}, Lq3/c4;-><init>()V

    sput-object v0, Lj3/gl;->i:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()[Lj3/qx0;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lj3/qx0;

    .line 1
    new-instance v1, Lj3/py0;

    invoke-direct {v1}, Lj3/py0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
