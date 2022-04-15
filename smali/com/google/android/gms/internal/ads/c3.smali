.class public final Lcom/google/android/gms/internal/ads/c3;
.super Lcom/google/android/gms/internal/ads/h2;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/h2<",
        "Lcom/google/android/gms/internal/ads/y5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/y5;

    const/4 v1, 0x1

    new-array v1, v1, [Lj3/xm0;

    new-instance v2, Lj3/mn0;

    const-class v3, Lj3/rm0;

    invoke-direct {v2, v3}, Lj3/mn0;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/h2;-><init>(Ljava/lang/Class;[Lj3/xm0;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/o5$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o5$a;->zzhwe:Lcom/google/android/gms/internal/ads/o5$a;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/e3;

    const-class v1, Lcom/google/android/gms/internal/ads/b6;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/e3;-><init>(Lcom/google/android/gms/internal/ads/c3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic f(Lj3/os0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/y5;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y5;->x()I

    move-result p1

    invoke-static {p1}, Lj3/up0;->b(I)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/y5;->D(Lj3/lq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/y5;

    move-result-object p1

    return-object p1
.end method
