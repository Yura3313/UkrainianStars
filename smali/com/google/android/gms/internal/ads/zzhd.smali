.class public final Lcom/google/android/gms/internal/ads/zzhd;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/zzhd;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhd;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhd;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static c(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzhd;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhd;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method
