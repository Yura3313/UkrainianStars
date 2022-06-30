.class public final Lk3/q2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/y2<",
        "Lk3/gh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/gh;

    .line 2
    invoke-interface {p1}, Lk3/gh;->z0()Lk3/p31;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lk3/gh;->z0()Lk3/p31;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdhl;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhl;->v7()V

    .line 5
    :cond_0
    invoke-interface {p1}, Lk3/gh;->q0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->u7()V

    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Lk3/gh;->A0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->u7()V

    :cond_2
    return-void
.end method
