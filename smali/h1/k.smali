.class public final Lh1/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/k;->a:Lcom/google/android/gms/ads/internal/zzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lh1/k;->a:Lcom/google/android/gms/ads/internal/zzj;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzj;->m:Lj3/xq0;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lj3/xq0;->b:Lj3/dm0;

    invoke-interface {p1, p2}, Lj3/dm0;->f(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
