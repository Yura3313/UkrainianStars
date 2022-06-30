.class public final Lcom/google/android/gms/internal/ads/b6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/xr0;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/b6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/b6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/b6;->a:Lcom/google/android/gms/internal/ads/b6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method
