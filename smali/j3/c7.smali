.class public final Lj3/c7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzapq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapq;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/c7;->h:Lcom/google/android/gms/internal/ads/zzapq;

    iput-object p2, p0, Lj3/c7;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->b:Li1/i;

    .line 2
    iget-object v0, p0, Lj3/c7;->h:Lcom/google/android/gms/internal/ads/zzapq;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapq;->a:Landroid/app/Activity;

    .line 4
    iget-object v1, p0, Lj3/c7;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Li1/i;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
