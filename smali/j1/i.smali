.class public final Lj1/i;
.super Lk3/qa;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/internal/overlay/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    iput-object p1, p0, Lj1/i;->b:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {p0}, Lk3/qa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->u:Lk3/oc;

    .line 2
    iget-object v1, p0, Lj1/i;->b:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/ads/internal/zzi;

    iget v1, v1, Lcom/google/android/gms/ads/internal/zzi;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lk3/oc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Li1/p;->B:Li1/p;

    iget-object v1, v1, Li1/p;->e:Lk3/eb;

    .line 5
    iget-object v2, p0, Lj1/i;->b:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Landroid/app/Activity;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/ads/internal/zzi;

    iget-boolean v4, v2, Lcom/google/android/gms/ads/internal/zzi;->j:Z

    iget v2, v2, Lcom/google/android/gms/ads/internal/zzi;->k:F

    .line 6
    invoke-virtual {v1, v3, v0, v4, v2}, Lk3/eb;->d(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    sget-object v1, Lk3/bb;->h:Lk3/va;

    new-instance v2, Lj1/h;

    invoke-direct {v2, p0, v0}, Lj1/h;-><init>(Lj1/i;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
