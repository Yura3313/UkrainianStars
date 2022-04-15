.class public final Lj3/eo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p3;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/g6;->a:I

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/p3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p3;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n2;->d(Lcom/google/android/gms/internal/ads/h2;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/m3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m3;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n2;->d(Lcom/google/android/gms/internal/ads/h2;)V

    .line 5
    new-instance v0, Lj3/do0;

    invoke-direct {v0}, Lj3/do0;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n2;->f(Lj3/cn0;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
