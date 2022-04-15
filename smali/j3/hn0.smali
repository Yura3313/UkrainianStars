.class public final Lj3/hn0;
.super Lj3/xm0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/xm0<",
        "Lj3/rm0;",
        "Lcom/google/android/gms/internal/ads/x3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj3/xm0;-><init>(Ljava/lang/Class;)V

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
    check-cast p1, Lcom/google/android/gms/internal/ads/x3;

    .line 2
    new-instance v0, Lj3/ip0;

    new-instance v1, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/t2;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x3;->B()Lcom/google/android/gms/internal/ads/b4;

    move-result-object v2

    const-class v3, Lj3/qp0;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/h2;->b(Lj3/os0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/qp0;

    new-instance v2, Lcom/google/android/gms/internal/ads/p3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/p3;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x3;->C()Lcom/google/android/gms/internal/ads/h5;

    move-result-object v3

    const-class v4, Lj3/an0;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/h2;->b(Lj3/os0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/an0;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x3;->C()Lcom/google/android/gms/internal/ads/h5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h5;->C()Lcom/google/android/gms/internal/ads/l5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l5;->x()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lj3/ip0;-><init>(Lj3/qp0;Lj3/an0;I)V

    return-object v0
.end method
