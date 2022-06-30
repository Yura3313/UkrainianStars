.class public final Lk3/c7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzapq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapq;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lk3/c7;->g:Lcom/google/android/gms/internal/ads/zzapq;

    iput-object p2, p0, Lk3/c7;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->b:Lj1/k;

    .line 2
    iget-object v0, p0, Lk3/c7;->g:Lcom/google/android/gms/internal/ads/zzapq;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapq;->a:Landroid/app/Activity;

    .line 4
    iget-object v1, p0, Lk3/c7;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lj1/k;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
