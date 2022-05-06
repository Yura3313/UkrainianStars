.class public final Lj3/zn0;
.super Lj3/hn0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/hn0<",
        "Lj3/bn0;",
        "Lcom/google/android/gms/internal/ads/d5;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/d5;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d5;->B()Lcom/google/android/gms/internal/ads/g5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g5;->y()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lj3/ln0;->a(Ljava/lang/String;)Lj3/jn0;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lj3/jn0;->b(Ljava/lang/String;)Lj3/bn0;

    move-result-object p1

    return-object p1
.end method
