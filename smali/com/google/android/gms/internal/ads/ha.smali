.class public final Lcom/google/android/gms/internal/ads/ha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qr0;


# static fields
.field public static final a:Lj3/qr0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ha;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ha;->a:Lj3/qr0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i9$c;->zzci(I)Lcom/google/android/gms/internal/ads/i9$c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
