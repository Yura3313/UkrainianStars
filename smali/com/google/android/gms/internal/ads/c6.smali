.class public final Lcom/google/android/gms/internal/ads/c6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/xr0;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/c6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/c6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c6;->a:Lcom/google/android/gms/internal/ads/c6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lk3/ru0;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
