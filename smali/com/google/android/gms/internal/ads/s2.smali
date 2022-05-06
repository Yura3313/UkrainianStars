.class public final Lcom/google/android/gms/internal/ads/s2;
.super Lj3/gn0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/gn0<",
        "Lcom/google/android/gms/internal/ads/y2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/y2;

    const/4 v1, 0x1

    new-array v1, v1, [Lj3/hn0;

    new-instance v2, Lj3/qo0;

    const-class v3, Lj3/kn0;

    invoke-direct {v2, v3}, Lj3/qo0;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lj3/gn0;-><init>(Ljava/lang/Class;[Lj3/hn0;)V

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/c3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->y()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->y()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
    new-instance v0, Lcom/google/android/gms/internal/ads/u2;

    const-class v1, Lcom/google/android/gms/internal/ads/z2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u2;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final f(Lj3/dt0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/y2;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y2;->y()I

    move-result v0

    invoke-static {v0}, Lj3/hq0;->b(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y2;->C()Lj3/ar0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/ar0;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y2;->D()Lcom/google/android/gms/internal/ads/c3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s2;->h(Lcom/google/android/gms/internal/ads/c3;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 16 bytes"

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/y2;->G(Lj3/ar0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/y2;

    move-result-object p1

    return-object p1
.end method
