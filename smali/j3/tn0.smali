.class public final Lj3/tn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/g6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l3;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/i3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i3;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/g6;->y()Lcom/google/android/gms/internal/ads/g6;

    move-result-object v0

    sput-object v0, Lj3/tn0;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/g6;->a:I

    .line 5
    :try_start_0
    invoke-static {}, Lj3/gn0;->a()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/i3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i3;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/l3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/n2;->g(Lj3/en0;Lcom/google/android/gms/internal/ads/h2;)V

    .line 7
    new-instance v0, Lj3/sn0;

    invoke-direct {v0}, Lj3/sn0;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n2;->f(Lj3/cn0;)V

    .line 8
    new-instance v0, Lj3/xn0;

    invoke-direct {v0}, Lj3/xn0;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n2;->f(Lj3/cn0;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
