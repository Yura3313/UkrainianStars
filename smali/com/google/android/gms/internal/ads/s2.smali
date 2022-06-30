.class public final Lcom/google/android/gms/internal/ads/s2;
.super Lk3/cn0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/cn0<",
        "Lcom/google/android/gms/internal/ads/y2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/y2;

    const/4 v1, 0x1

    new-array v1, v1, [Lk3/dn0;

    new-instance v2, Lk3/mo0;

    invoke-direct {v2}, Lk3/mo0;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lk3/cn0;-><init>(Ljava/lang/Class;[Lk3/dn0;)V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->w()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->w()I

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

.method public final e()Lk3/ce;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/ce;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/u2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u2;-><init>()V

    return-object v0
.end method

.method public final f(Lk3/ws0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/y2;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y2;->w()I

    move-result v0

    invoke-static {v0}, Lk3/bq0;->b(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y2;->A()Lk3/tq0;

    move-result-object v0

    invoke-virtual {v0}, Lk3/tq0;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y2;->B()Lcom/google/android/gms/internal/ads/c3;

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

.method public final synthetic g(Lk3/tq0;)Lk3/ws0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/t5;->a()Lcom/google/android/gms/internal/ads/t5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/y2;->E(Lk3/tq0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/y2;

    move-result-object p1

    return-object p1
.end method
