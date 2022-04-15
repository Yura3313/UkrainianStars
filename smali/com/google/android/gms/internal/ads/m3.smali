.class public final Lcom/google/android/gms/internal/ads/m3;
.super Lcom/google/android/gms/internal/ads/h2;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/h2<",
        "Lcom/google/android/gms/internal/ads/s3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/s3;

    const/4 v1, 0x1

    new-array v1, v1, [Lj3/xm0;

    new-instance v2, Lj3/ao0;

    const-class v3, Lj3/an0;

    invoke-direct {v2, v3}, Lj3/ao0;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/h2;-><init>(Ljava/lang/Class;[Lj3/xm0;)V

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/w3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w3;->x()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w3;->x()I

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

.method public final c()Lcom/google/android/gms/internal/ads/o5$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o5$a;->zzhwb:Lcom/google/android/gms/internal/ads/o5$a;

    return-object v0
.end method

.method public final e()Lj3/zd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/zd;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o3;

    const-class v1, Lcom/google/android/gms/internal/ads/t3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o3;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final f(Lj3/os0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/s3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s3;->x()I

    move-result v0

    invoke-static {v0}, Lj3/up0;->b(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s3;->B()Lj3/lq0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/lq0;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s3;->C()Lcom/google/android/gms/internal/ads/w3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m3;->h(Lcom/google/android/gms/internal/ads/w3;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic g(Lj3/lq0;)Lj3/os0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/o6;->a()Lcom/google/android/gms/internal/ads/o6;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/s3;->F(Lj3/lq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/s3;

    move-result-object p1

    return-object p1
.end method
