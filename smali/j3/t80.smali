.class public final synthetic Lj3/t80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ql0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcyk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/t80;->a:Lcom/google/android/gms/internal/ads/zzcyk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/im0;
    .locals 3

    iget-object v0, p0, Lj3/t80;->a:Lcom/google/android/gms/internal/ads/zzcyk;

    check-cast p1, Landroid/net/Uri;

    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyk;->B7(Ljava/lang/String;)Lj3/im0;

    move-result-object v1

    new-instance v2, Lj3/v80;

    invoke-direct {v2, v0, p1}, Lj3/v80;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;Landroid/net/Uri;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcyk;->l:Lj3/km0;

    .line 2
    invoke-static {v1, v2, p1}, Lj3/em0;->k(Lj3/im0;Lj3/yj0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object p1

    return-object p1
.end method
