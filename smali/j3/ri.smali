.class public final synthetic Lj3/ri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/ds;Lod/c;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lj3/ri;->g:I

    .line 2
    iput p2, p0, Lj3/ri;->g:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lj3/ri;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/ri;->g:I

    iput-object p1, p0, Lj3/ri;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/ri;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/ri;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ds;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lj3/u6;->h:Lj3/ct;

    invoke-virtual {v0, v1}, Lj3/at;->E0(Lj3/ct;)V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/ri;->h:Ljava/lang/Object;

    check-cast v0, Lj3/oi;

    .line 4
    iget-object v1, v0, Lj3/oi;->d:Lj3/gh;

    invoke-interface {v1}, Lj3/gh;->O()V

    .line 5
    iget-object v0, v0, Lj3/oi;->d:Lj3/gh;

    invoke-interface {v0}, Lj3/gh;->r0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->r:Li1/e;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Li1/l;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->C7(Z)V

    :cond_1
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lj3/ri;->h:Ljava/lang/Object;

    check-cast v0, Lj3/b01;

    .line 9
    iget-boolean v1, v0, Lj3/b01;->N:Z

    if-nez v1, :cond_2

    .line 10
    iget-object v1, v0, Lj3/b01;->w:Lj3/k01;

    .line 11
    invoke-interface {v1, v0}, Lj3/k01;->d(Lj3/u01;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
