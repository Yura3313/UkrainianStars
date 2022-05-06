.class public final Lj3/rn0;
.super Lj3/hn0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/hn0<",
        "Lj3/bn0;",
        "Lcom/google/android/gms/internal/ads/d3;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/d3;

    .line 2
    new-instance v0, Lj3/wp0;

    new-instance v1, Lj3/sn0;

    invoke-direct {v1}, Lj3/sn0;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d3;->C()Lcom/google/android/gms/internal/ads/h3;

    move-result-object v2

    const-class v3, Lj3/dq0;

    invoke-virtual {v1, v2, v3}, Lj3/gn0;->b(Lj3/dt0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/dq0;

    new-instance v2, Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/v2;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d3;->D()Lcom/google/android/gms/internal/ads/n4;

    move-result-object v3

    const-class v4, Lj3/kn0;

    invoke-virtual {v2, v3, v4}, Lj3/gn0;->b(Lj3/dt0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/kn0;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d3;->D()Lcom/google/android/gms/internal/ads/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n4;->D()Lcom/google/android/gms/internal/ads/r4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r4;->y()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lj3/wp0;-><init>(Lj3/dq0;Lj3/kn0;I)V

    return-object v0
.end method
