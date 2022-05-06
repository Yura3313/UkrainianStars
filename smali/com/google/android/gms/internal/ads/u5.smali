.class public final Lcom/google/android/gms/internal/ads/u5;
.super Lj3/qr0;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/qr0<",
        "Lcom/google/android/gms/internal/ads/v5$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/qr0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v5$c;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/t5;Lj3/dt0;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t5;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/t5$a;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/t5$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v5$f;

    return-object p1
.end method

.method public final c(Lj3/mr0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/t5;Lj3/tr0;Ljava/lang/Object;Lj3/gu0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/mr0;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/t5;",
            "Lj3/tr0<",
            "Lcom/google/android/gms/internal/ads/v5$c;",
            ">;TUB;",
            "Lj3/gu0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/v5$f;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final d(Lj3/ar0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/t5;Lj3/tr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ar0;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/t5;",
            "Lj3/tr0<",
            "Lcom/google/android/gms/internal/ads/v5$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/v5$f;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final e(Lj3/mr0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/t5;Lj3/tr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/mr0;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/t5;",
            "Lj3/tr0<",
            "Lcom/google/android/gms/internal/ads/v5$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/v5$f;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final f(Lj3/bv0;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/bv0;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v5$c;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final g(Ljava/lang/Object;)Lj3/tr0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lj3/tr0<",
            "Lcom/google/android/gms/internal/ads/v5$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/v5$d;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v5$d;->zzifv:Lj3/tr0;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Lj3/tr0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lj3/tr0<",
            "Lcom/google/android/gms/internal/ads/v5$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/v5$d;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v5$d;->y()Lj3/tr0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/v5$d;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v5$d;->zzifv:Lj3/tr0;

    .line 2
    invoke-virtual {p1}, Lj3/tr0;->k()V

    return-void
.end method

.method public final j(Lj3/dt0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/v5$d;

    return p1
.end method
