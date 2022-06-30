.class public final Lk3/d50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/yl0;


# instance fields
.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/d50;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/jx0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lk3/d50;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmt;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk3/d50;->f:Ljava/lang/Object;

    check-cast v1, Lk3/b50;

    .line 3
    iget-object v1, v1, Lk3/b50;->d:Lk3/xq;

    .line 4
    invoke-virtual {v1, v0}, Lk3/xq;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->f:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lk3/j6;->h(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/zm;

    .line 2
    invoke-virtual {p1}, Lk3/io;->b()V

    return-void
.end method
