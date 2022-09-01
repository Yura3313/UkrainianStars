.class public final Lcom/google/android/gms/internal/ads/j0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/vi0;


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk3/ti0;",
            "Lk3/n00;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/android/gms/internal/ads/q7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q7;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/q7;",
            "Ljava/util/Map<",
            "Lk3/ti0;",
            "Lk3/n00;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j0;->g:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0;->h:Lcom/google/android/gms/internal/ads/q7;

    return-void
.end method


# virtual methods
.method public final a(Lk3/ti0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j0;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j0;->h:Lcom/google/android/gms/internal/ads/q7;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/n00;

    iget p1, p1, Lk3/n00;->a:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Lk3/ti0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j0;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j0;->h:Lcom/google/android/gms/internal/ads/q7;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j0;->g:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/n00;

    iget p1, p1, Lk3/n00;->c:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    :cond_0
    return-void
.end method

.method public final d(Lk3/ti0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j0;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j0;->h:Lcom/google/android/gms/internal/ads/q7;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/n00;

    iget p1, p1, Lk3/n00;->b:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    :cond_0
    return-void
.end method
