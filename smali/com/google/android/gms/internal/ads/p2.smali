.class public final Lcom/google/android/gms/internal/ads/p2;
.super Lk3/mn0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/mn0<",
        "Lcom/google/android/gms/internal/ads/i4;",
        "Lcom/google/android/gms/internal/ads/j4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lk3/fn0;

    new-instance v1, Lk3/do0;

    invoke-direct {v1}, Lk3/do0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lk3/mn0;-><init>([Lk3/fn0;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x3

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

    new-instance v0, Lcom/google/android/gms/internal/ads/r2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r2;-><init>()V

    return-object v0
.end method

.method public final f(Lk3/at0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/i4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i4;->A()Lk3/yq0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lk3/yq0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i4;->w()I

    move-result v0

    invoke-static {v0}, Lk3/fq0;->b(I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i4;->B()Lcom/google/android/gms/internal/ads/j4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j4;->A()Lcom/google/android/gms/internal/ads/f4;

    move-result-object p1

    invoke-static {p1}, Lk3/no0;->c(Lcom/google/android/gms/internal/ads/f4;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/i4;->E(Lk3/yq0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/i4;

    move-result-object p1

    return-object p1
.end method
