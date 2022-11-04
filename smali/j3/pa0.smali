.class public final synthetic Lj3/pa0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcyk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/pa0;->a:Lcom/google/android/gms/internal/ads/zzcyk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 3

    iget-object v0, p0, Lj3/pa0;->a:Lcom/google/android/gms/internal/ads/zzcyk;

    check-cast p1, Ljava/util/ArrayList;

    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyk;->v7(Ljava/lang/String;)Lj3/dp0;

    move-result-object v1

    new-instance v2, Lj3/qa0;

    invoke-direct {v2, p1}, Lj3/qa0;-><init>(Ljava/util/List;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcyk;->k:Lj3/fp0;

    .line 2
    invoke-static {v1, v2, p1}, Lj3/yo0;->m(Lj3/dp0;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object p1

    return-object p1
.end method
