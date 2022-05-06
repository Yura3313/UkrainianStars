.class public final Lj3/co0;
.super Lj3/hn0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/hn0<",
        "Lj3/bn0;",
        "Lcom/google/android/gms/internal/ads/h5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj3/hn0;-><init>(Ljava/lang/Class;)V

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h5;->B()Lcom/google/android/gms/internal/ads/k5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k5;->y()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj3/ln0;->a(Ljava/lang/String;)Lj3/jn0;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lj3/jn0;->b(Ljava/lang/String;)Lj3/bn0;

    move-result-object v0

    .line 5
    new-instance v1, Lj3/bo0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h5;->B()Lcom/google/android/gms/internal/ads/k5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k5;->z()Lcom/google/android/gms/internal/ads/v4;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lj3/bo0;-><init>(Lcom/google/android/gms/internal/ads/v4;Lj3/bn0;)V

    return-object v1
.end method
