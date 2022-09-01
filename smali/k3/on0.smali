.class public final Lk3/on0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e2;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    sput-object v0, Lk3/on0;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/j2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j2;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lk3/on0;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/i2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i2;-><init>()V

    .line 5
    new-instance v0, Lk3/wn0;

    invoke-direct {v0}, Lk3/wn0;-><init>()V

    .line 6
    new-instance v0, Lk3/yn0;

    invoke-direct {v0}, Lk3/yn0;-><init>()V

    .line 7
    new-instance v0, Lk3/vn0;

    invoke-direct {v0}, Lk3/vn0;-><init>()V

    .line 8
    new-instance v0, Lk3/co0;

    invoke-direct {v0}, Lk3/co0;-><init>()V

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/l5;->g:I

    .line 10
    :try_start_0
    invoke-static {}, Lk3/on0;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lk3/so0;->a()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e2;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z1;->f(Lk3/en0;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/i2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i2;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z1;->f(Lk3/en0;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/j2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j2;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z1;->f(Lk3/en0;)V

    .line 5
    new-instance v0, Lk3/vn0;

    invoke-direct {v0}, Lk3/vn0;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z1;->f(Lk3/en0;)V

    .line 6
    new-instance v0, Lk3/wn0;

    invoke-direct {v0}, Lk3/wn0;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z1;->f(Lk3/en0;)V

    .line 7
    new-instance v0, Lk3/yn0;

    invoke-direct {v0}, Lk3/yn0;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z1;->f(Lk3/en0;)V

    .line 8
    new-instance v0, Lk3/co0;

    invoke-direct {v0}, Lk3/co0;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z1;->f(Lk3/en0;)V

    .line 9
    new-instance v0, Lk3/nn0;

    invoke-direct {v0}, Lk3/nn0;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z1;->g(Lk3/kn0;)V

    return-void
.end method
