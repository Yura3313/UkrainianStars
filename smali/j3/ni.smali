.class public final synthetic Lj3/ni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/ki;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/ni;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/ni;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3/zr;Lj3/rq;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lj3/ni;->a:I

    .line 2
    iput p2, p0, Lj3/ni;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lj3/ni;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/ni;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/ni;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ki;

    .line 2
    iget-object v1, v0, Lj3/ki;->d:Lj3/ch;

    invoke-interface {v1}, Lj3/ch;->O()V

    .line 3
    iget-object v0, v0, Lj3/ki;->d:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->r0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->q:Li1/f;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Li1/m;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->B7(Z)V

    :cond_0
    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lj3/ni;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/zr;

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lj3/yi;->i:Lj3/vs;

    invoke-virtual {v0, v1}, Lj3/ts;->E0(Lj3/vs;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
