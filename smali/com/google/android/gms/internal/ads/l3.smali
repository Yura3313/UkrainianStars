.class public final Lcom/google/android/gms/internal/ads/l3;
.super Lcom/google/android/gms/internal/ads/h2;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/h2<",
        "Lcom/google/android/gms/internal/ads/d5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/d5;

    const/4 v1, 0x1

    new-array v1, v1, [Lj3/xm0;

    new-instance v2, Lj3/rn0;

    const-class v3, Lj3/tm0;

    invoke-direct {v2, v3}, Lj3/rn0;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/h2;-><init>(Ljava/lang/Class;[Lj3/xm0;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/o5$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o5$a;->zzhwd:Lcom/google/android/gms/internal/ads/o5$a;

    return-object v0
.end method

.method public final synthetic f(Lj3/os0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/d5;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d5;->x()I

    move-result v0

    invoke-static {v0}, Lj3/up0;->b(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d5;->B()Lcom/google/android/gms/internal/ads/z4;

    move-result-object p1

    invoke-static {p1}, Lj3/zn0;->h(Lcom/google/android/gms/internal/ads/z4;)V

    return-void
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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d5;->I(Lj3/lq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/d5;

    move-result-object p1

    return-object p1
.end method
