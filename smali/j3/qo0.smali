.class public final Lj3/qo0;
.super Lj3/hn0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/hn0<",
        "Lj3/kn0;",
        "Lcom/google/android/gms/internal/ads/y2;",
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
    check-cast p1, Lcom/google/android/gms/internal/ads/y2;

    .line 2
    new-instance v0, Lj3/cp0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y2;->C()Lj3/ar0;

    move-result-object v1

    invoke-virtual {v1}, Lj3/ar0;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y2;->D()Lcom/google/android/gms/internal/ads/c3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c3;->y()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lj3/cp0;-><init>([BI)V

    return-object v0
.end method
