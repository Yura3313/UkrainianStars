.class public final Lcom/google/android/gms/internal/ads/n3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ap0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lcom/google/android/gms/internal/ads/n4;

.field public d:Lcom/google/android/gms/internal/ads/x3;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q5;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lj3/gn0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q5;->y()Lj3/lq0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/o6;->a()Lcom/google/android/gms/internal/ads/o6;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q4;->z(Lj3/lq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/q4;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n2;->i(Lcom/google/android/gms/internal/ads/q5;)Lj3/os0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/n4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n3;->c:Lcom/google/android/gms/internal/ads/n4;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q4;->x()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/n3;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_0 .. :try_end_0} :catch_0

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
    sget-object v1, Lj3/gn0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q5;->y()Lj3/lq0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/o6;->a()Lcom/google/android/gms/internal/ads/o6;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a4;->A(Lj3/lq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/a4;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n2;->i(Lcom/google/android/gms/internal/ads/q5;)Lj3/os0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/x3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n3;->d:Lcom/google/android/gms/internal/ads/x3;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a4;->x()Lcom/google/android/gms/internal/ads/e4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e4;->x()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/n3;->e:I

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a4;->y()Lcom/google/android/gms/internal/ads/k5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k5;->x()I

    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/n3;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/n3;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_1 .. :try_end_1} :catch_1

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