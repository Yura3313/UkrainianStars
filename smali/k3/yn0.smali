.class public final Lk3/yn0;
.super Lk3/dn0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/dn0<",
        "Lk3/xm0;",
        "Lcom/google/android/gms/internal/ads/h5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lk3/xm0;

    invoke-direct {p0, v0}, Lk3/dn0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/h5;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h5;->z()Lcom/google/android/gms/internal/ads/k5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k5;->w()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lk3/hn0;->a(Ljava/lang/String;)Lk3/fn0;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lk3/fn0;->b()Lk3/xm0;

    move-result-object v0

    .line 5
    new-instance v1, Lk3/xn0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h5;->z()Lcom/google/android/gms/internal/ads/k5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k5;->x()Lcom/google/android/gms/internal/ads/v4;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lk3/xn0;-><init>(Lcom/google/android/gms/internal/ads/v4;Lk3/xm0;)V

    return-object v1
.end method
