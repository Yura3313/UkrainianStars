.class public final Lk3/on0;
.super Lk3/cn0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/cn0<",
        "Lcom/google/android/gms/internal/ads/h3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/h3;

    const/4 v1, 0x1

    new-array v1, v1, [Lk3/dn0;

    new-instance v2, Lk3/pn0;

    invoke-direct {v2}, Lk3/pn0;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lk3/cn0;-><init>(Ljava/lang/Class;[Lk3/dn0;)V

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/l3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->w()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->w()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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

    new-instance v0, Lcom/google/android/gms/internal/ads/g2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/g2;-><init>(Lk3/on0;)V

    return-object v0
.end method

.method public final synthetic f(Lk3/ws0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/h3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h3;->w()I

    move-result v0

    invoke-static {v0}, Lk3/bq0;->b(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h3;->A()Lk3/tq0;

    move-result-object v0

    invoke-virtual {v0}, Lk3/tq0;->size()I

    move-result v0

    invoke-static {v0}, Lk3/bq0;->a(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h3;->B()Lcom/google/android/gms/internal/ads/l3;

    move-result-object p1

    invoke-static {p1}, Lk3/on0;->h(Lcom/google/android/gms/internal/ads/l3;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h3;->F(Lk3/tq0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/h3;

    move-result-object p1

    return-object p1
.end method
