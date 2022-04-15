.class public final Lcom/google/android/gms/internal/ads/q0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qi0;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj3/oi0;",
            "Lj3/k00;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/ads/q8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q8;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/q8;",
            "Ljava/util/Map<",
            "Lj3/oi0;",
            "Lj3/k00;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/q8;

    return-void
.end method


# virtual methods
.method public final a(Lj3/oi0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/q8;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/q0;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/k00;

    iget-object p1, p1, Lj3/k00;->c:Lj3/x31;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/q8;->b(Lj3/x31;)V

    :cond_0
    return-void
.end method

.method public final b(Lj3/oi0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/q8;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/k00;

    iget-object p1, p1, Lj3/k00;->a:Lj3/x31;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/q8;->b(Lj3/x31;)V

    :cond_0
    return-void
.end method

.method public final c(Lj3/oi0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Lj3/oi0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/q8;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/k00;

    iget-object p1, p1, Lj3/k00;->b:Lj3/x31;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/q8;->b(Lj3/x31;)V

    :cond_0
    return-void
.end method
