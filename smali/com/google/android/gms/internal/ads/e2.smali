.class public final Lcom/google/android/gms/internal/ads/e2;
.super Lj3/gn0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/gn0<",
        "Lcom/google/android/gms/internal/ads/d3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/d3;

    const/4 v1, 0x1

    new-array v1, v1, [Lj3/hn0;

    new-instance v2, Lj3/rn0;

    const-class v3, Lj3/bn0;

    invoke-direct {v2, v3}, Lj3/rn0;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lj3/gn0;-><init>(Ljava/lang/Class;[Lj3/hn0;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e()Lj3/de;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/de;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f2;

    const-class v1, Lcom/google/android/gms/internal/ads/g3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/f2;-><init>(Lcom/google/android/gms/internal/ads/e2;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic f(Lj3/dt0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/d3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d3;->y()I

    move-result p1

    invoke-static {p1}, Lj3/hq0;->b(I)V

    return-void
.end method

.method public final synthetic g(Lj3/ar0;)Lj3/dt0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/t5;->a()Lcom/google/android/gms/internal/ads/t5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d3;->G(Lj3/ar0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/d3;

    move-result-object p1

    return-object p1
.end method
