.class public final Lj3/hr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/l5;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/fr0;

    invoke-direct {v0}, Lj3/fr0;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/p2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p2;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/l5;->x()Lcom/google/android/gms/internal/ads/l5;

    move-result-object v0

    sput-object v0, Lj3/hr0;->a:Lcom/google/android/gms/internal/ads/l5;

    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/l5;->f:I

    .line 5
    :try_start_0
    invoke-static {}, Lj3/oq0;->a()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/p2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p2;-><init>()V

    new-instance v1, Lj3/fr0;

    invoke-direct {v1}, Lj3/fr0;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z1;->g(Lj3/mq0;Lj3/dq0;)V

    .line 7
    new-instance v0, Lj3/gr0;

    invoke-direct {v0}, Lj3/gr0;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z1;->f(Lj3/kq0;)V

    .line 8
    new-instance v0, Lj3/kr0;

    invoke-direct {v0}, Lj3/kr0;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z1;->f(Lj3/kq0;)V
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
