.class public final Lcom/google/android/gms/internal/ads/p2;
.super Lj3/on0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/on0<",
        "Lcom/google/android/gms/internal/ads/i4;",
        "Lcom/google/android/gms/internal/ads/j4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/i4;

    const-class v1, Lcom/google/android/gms/internal/ads/j4;

    const/4 v2, 0x1

    new-array v2, v2, [Lj3/hn0;

    new-instance v3, Lj3/fo0;

    const-class v4, Lj3/en0;

    invoke-direct {v3, v4}, Lj3/fo0;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lj3/on0;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lj3/hn0;)V

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

.method public final e()Lj3/de;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/de;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r2;

    const-class v1, Lcom/google/android/gms/internal/ads/e4;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/r2;-><init>(Lcom/google/android/gms/internal/ads/p2;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final f(Lj3/dt0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/i4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i4;->C()Lj3/ar0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj3/ar0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i4;->y()I

    move-result v0

    invoke-static {v0}, Lj3/hq0;->b(I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i4;->D()Lcom/google/android/gms/internal/ads/j4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j4;->C()Lcom/google/android/gms/internal/ads/f4;

    move-result-object p1

    invoke-static {p1}, Lj3/po0;->c(Lcom/google/android/gms/internal/ads/f4;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/i4;->G(Lj3/ar0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/i4;

    move-result-object p1

    return-object p1
.end method
