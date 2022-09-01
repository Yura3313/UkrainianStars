.class public final synthetic Lk3/t80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcyk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/t80;->a:Lcom/google/android/gms/internal/ads/zzcyk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 3

    iget-object v0, p0, Lk3/t80;->a:Lcom/google/android/gms/internal/ads/zzcyk;

    check-cast p1, Landroid/net/Uri;

    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyk;->w7(Ljava/lang/String;)Lk3/hm0;

    move-result-object v1

    new-instance v2, Lk3/v80;

    invoke-direct {v2, p1}, Lk3/v80;-><init>(Landroid/net/Uri;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcyk;->l:Lk3/jm0;

    .line 2
    invoke-static {v1, v2, p1}, Lk3/dm0;->j(Lk3/hm0;Lk3/vj0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object p1

    return-object p1
.end method
