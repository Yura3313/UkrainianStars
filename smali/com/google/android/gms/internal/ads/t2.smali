.class public final Lcom/google/android/gms/internal/ads/t2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/js0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lcom/google/android/gms/internal/ads/t3;

.field public d:Lcom/google/android/gms/internal/ads/d3;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v4;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lj3/oq0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v4;->x()Lj3/ut0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/t5;->a()Lcom/google/android/gms/internal/ads/t5;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w3;->y(Lj3/ut0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/w3;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z1;->i(Lcom/google/android/gms/internal/ads/v4;)Lj3/zv0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->c:Lcom/google/android/gms/internal/ads/t3;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w3;->w()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->b:I
    :try_end_0
    .catch Lj3/bv0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_0
    sget-object v1, Lj3/oq0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v4;->x()Lj3/ut0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/t5;->a()Lcom/google/android/gms/internal/ads/t5;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g3;->z(Lj3/ut0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/g3;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z1;->i(Lcom/google/android/gms/internal/ads/v4;)Lj3/zv0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->d:Lcom/google/android/gms/internal/ads/d3;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g3;->w()Lcom/google/android/gms/internal/ads/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k3;->w()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g3;->x()Lcom/google/android/gms/internal/ads/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q4;->w()I

    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/t2;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/t2;->b:I
    :try_end_1
    .catch Lj3/bv0; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
