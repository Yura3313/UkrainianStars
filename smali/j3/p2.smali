.class public final Lj3/p2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/x2<",
        "Lj3/ch;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/ch;

    .line 2
    invoke-interface {p1}, Lj3/ch;->z0()Lj3/h31;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lj3/ch;->z0()Lj3/h31;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdhl;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhl;->y7()V

    .line 5
    :cond_0
    invoke-interface {p1}, Lj3/ch;->r0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->x7()V

    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Lj3/ch;->A0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->x7()V

    :cond_2
    return-void
.end method