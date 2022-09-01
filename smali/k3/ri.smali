.class public final synthetic Lk3/ri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/ri;->g:I

    iput-object p1, p0, Lk3/ri;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/cs;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/ri;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk3/ri;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/cs;Lk3/q5;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lk3/ri;->g:I

    .line 4
    invoke-direct {p0, p1}, Lk3/ri;-><init>(Lk3/cs;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk3/ri;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/ri;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/cs;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lk3/bs;->g:Lk3/bs;

    invoke-virtual {v0, v1}, Lk3/ts;->F0(Lk3/vs;)V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/ri;->h:Ljava/lang/Object;

    check-cast v0, Lk3/oi;

    .line 4
    iget-object v1, v0, Lk3/oi;->b:Lk3/gh;

    invoke-interface {v1}, Lk3/gh;->M()V

    .line 5
    iget-object v0, v0, Lk3/oi;->b:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->q0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->r:Lj1/g;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Lj1/m;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->y7(Z)V

    :cond_1
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lk3/ri;->h:Ljava/lang/Object;

    check-cast v0, Lk3/wz0;

    .line 9
    iget-boolean v1, v0, Lk3/wz0;->N:Z

    if-nez v1, :cond_2

    .line 10
    iget-object v1, v0, Lk3/wz0;->w:Lk3/f01;

    .line 11
    invoke-interface {v1, v0}, Lk3/f01;->c(Lk3/p01;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
