.class public final Lk3/do0;
.super Lk3/cn0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/cn0<",
        "Lcom/google/android/gms/internal/ads/j4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/j4;

    const/4 v1, 0x1

    new-array v1, v1, [Lk3/dn0;

    new-instance v2, Lk3/co0;

    invoke-direct {v2}, Lk3/co0;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lk3/cn0;-><init>(Ljava/lang/Class;[Lk3/dn0;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final synthetic f(Lk3/ws0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/j4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j4;->w()I

    move-result v0

    invoke-static {v0}, Lk3/bq0;->b(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j4;->A()Lcom/google/android/gms/internal/ads/f4;

    move-result-object p1

    invoke-static {p1}, Lk3/lo0;->c(Lcom/google/android/gms/internal/ads/f4;)V

    return-void
.end method

.method public final synthetic g(Lk3/tq0;)Lk3/ws0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/t5;->a()Lcom/google/android/gms/internal/ads/t5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/j4;->H(Lk3/tq0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/j4;

    move-result-object p1

    return-object p1
.end method
