.class public final Li1/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/ads/internal/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzj;)V
    .locals 0

    iput-object p1, p0, Li1/k;->f:Lcom/google/android/gms/ads/internal/zzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Li1/k;->f:Lcom/google/android/gms/ads/internal/zzj;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzj;->m:Lk3/gr0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lk3/gr0;->c(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
