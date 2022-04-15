.class public Lcom/google/android/gms/ads/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj3/vs;


# static fields
.field public static final a:Lj3/nj;

.field public static final b:Lj3/vs;

.field public static final h:Lj3/yh0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/nj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/nj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/a;->a:Lj3/nj;

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/a;->b:Lj3/vs;

    .line 3
    new-instance v0, Lj3/yh0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj3/yh0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/a;->h:Lj3/yh0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj3/br;

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/ads/i;->f(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lj3/br;->e(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method
