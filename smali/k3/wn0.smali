.class public final Lk3/wn0;
.super Lk3/en0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/en0<",
        "Lcom/google/android/gms/internal/ads/d5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/d5;

    const/4 v1, 0x1

    new-array v1, v1, [Lk3/fn0;

    new-instance v2, Lk3/xn0;

    invoke-direct {v2}, Lk3/xn0;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lk3/en0;-><init>(Ljava/lang/Class;[Lk3/fn0;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final e()Lk3/de;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/de;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/n2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n2;-><init>()V

    return-object v0
.end method

.method public final synthetic f(Lk3/at0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/d5;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d5;->w()I

    move-result p1

    invoke-static {p1}, Lk3/fq0;->b(I)V

    return-void
.end method

.method public final synthetic g(Lk3/yq0;)Lk3/at0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/t5;->a()Lcom/google/android/gms/internal/ads/t5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d5;->C(Lk3/yq0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/d5;

    move-result-object p1

    return-object p1
.end method
