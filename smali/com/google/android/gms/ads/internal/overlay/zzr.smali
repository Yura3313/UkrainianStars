.class public final Lcom/google/android/gms/ads/internal/overlay/zzr;
.super Lcom/google/android/gms/ads/internal/overlay/zzc;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final e7(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lj2/h;->i()Z

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->s:I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
