.class public final Lk3/nn0;
.super Lk3/dn0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/dn0<",
        "Lk3/xm0;",
        "Lcom/google/android/gms/internal/ads/d3;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/d3;

    .line 2
    new-instance v0, Lk3/pp0;

    new-instance v1, Lk3/on0;

    invoke-direct {v1}, Lk3/on0;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d3;->A()Lcom/google/android/gms/internal/ads/h3;

    move-result-object v2

    const-class v3, Lk3/xp0;

    invoke-virtual {v1, v2, v3}, Lk3/cn0;->b(Lk3/ws0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/xp0;

    new-instance v2, Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/v2;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d3;->B()Lcom/google/android/gms/internal/ads/n4;

    move-result-object v3

    const-class v4, Lk3/gn0;

    invoke-virtual {v2, v3, v4}, Lk3/cn0;->b(Lk3/ws0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/gn0;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d3;->B()Lcom/google/android/gms/internal/ads/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n4;->B()Lcom/google/android/gms/internal/ads/r4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lk3/pp0;-><init>(Lk3/xp0;Lk3/gn0;)V

    return-object v0
.end method
