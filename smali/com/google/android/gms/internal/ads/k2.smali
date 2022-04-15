.class public final Lcom/google/android/gms/internal/ads/k2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final a([B)Lcom/google/android/gms/internal/ads/i2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/o6;->a()Lcom/google/android/gms/internal/ads/o6;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/u5;->B([BLcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/u5;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u5;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/u5$b;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u5$b;->A()Lcom/google/android/gms/internal/ads/o5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o5;->C()Lcom/google/android/gms/internal/ads/o5$a;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/o5$a;->zzhwa:Lcom/google/android/gms/internal/ads/o5$a;

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u5$b;->A()Lcom/google/android/gms/internal/ads/o5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o5;->C()Lcom/google/android/gms/internal/ads/o5$a;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/o5$a;->zzhwb:Lcom/google/android/gms/internal/ads/o5$a;

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u5$b;->A()Lcom/google/android/gms/internal/ads/o5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o5;->C()Lcom/google/android/gms/internal/ads/o5$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/o5$a;->zzhwc:Lcom/google/android/gms/internal/ads/o5$a;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u5;->z()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/i2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/u5;)V

    return-object v0

    .line 9
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
