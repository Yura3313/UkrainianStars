.class public final Lcom/google/android/gms/internal/ads/i3;
.super Lj3/en0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/en0<",
        "Lcom/google/android/gms/internal/ads/c5;",
        "Lcom/google/android/gms/internal/ads/d5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/c5;

    const-class v1, Lcom/google/android/gms/internal/ads/d5;

    const/4 v2, 0x1

    new-array v2, v2, [Lj3/xm0;

    new-instance v3, Lj3/qn0;

    const-class v4, Lj3/um0;

    invoke-direct {v3, v4}, Lj3/qn0;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lj3/en0;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lj3/xm0;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/o5$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o5$a;->zzhwc:Lcom/google/android/gms/internal/ads/o5$a;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/k3;

    const-class v1, Lcom/google/android/gms/internal/ads/y4;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/k3;-><init>(Lcom/google/android/gms/internal/ads/i3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final f(Lj3/os0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/c5;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c5;->B()Lj3/lq0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj3/lq0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c5;->x()I

    move-result v0

    invoke-static {v0}, Lj3/up0;->b(I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c5;->C()Lcom/google/android/gms/internal/ads/d5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d5;->B()Lcom/google/android/gms/internal/ads/z4;

    move-result-object p1

    invoke-static {p1}, Lj3/zn0;->h(Lcom/google/android/gms/internal/ads/z4;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/c5;->F(Lj3/lq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/c5;

    move-result-object p1

    return-object p1
.end method
