.class public final Lcom/google/android/gms/internal/ads/i2;
.super Lk3/cn0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/cn0<",
        "Lcom/google/android/gms/internal/ads/o3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/o3;

    const/4 v1, 0x1

    new-array v1, v1, [Lk3/dn0;

    new-instance v2, Lk3/qn0;

    invoke-direct {v2}, Lk3/qn0;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lk3/cn0;-><init>(Ljava/lang/Class;[Lk3/dn0;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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

    new-instance v0, Lcom/google/android/gms/internal/ads/k2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k2;-><init>()V

    return-object v0
.end method

.method public final synthetic f(Lk3/ws0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/o3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o3;->w()I

    move-result v0

    invoke-static {v0}, Lk3/bq0;->b(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o3;->A()Lk3/tq0;

    move-result-object v0

    invoke-virtual {v0}, Lk3/tq0;->size()I

    move-result v0

    invoke-static {v0}, Lk3/bq0;->a(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o3;->B()Lcom/google/android/gms/internal/ads/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s3;->w()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o3;->B()Lcom/google/android/gms/internal/ads/s3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s3;->w()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o3;->E(Lk3/tq0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/o3;

    move-result-object p1

    return-object p1
.end method
