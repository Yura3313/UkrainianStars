.class public final synthetic Lk3/ri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/ri;->f:I

    iput-object p1, p0, Lk3/ri;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/es;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/ri;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk3/ri;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/es;Lx6/a;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lk3/ri;->f:I

    .line 4
    invoke-direct {p0, p1}, Lk3/ri;-><init>(Lk3/es;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk3/ri;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/ri;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/es;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lj1/b;->g:Lj1/b;

    invoke-virtual {v0, v1}, Lk3/vs;->F0(Lk3/xs;)V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/ri;->g:Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->q:Lj1/g;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Lj1/n;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->y7(Z)V

    :cond_1
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lk3/ri;->g:Ljava/lang/Object;

    check-cast v0, Lk3/qz0;

    .line 9
    iget-boolean v1, v0, Lk3/qz0;->M:Z

    if-nez v1, :cond_2

    .line 10
    iget-object v1, v0, Lk3/qz0;->v:Lk3/zz0;

    .line 11
    invoke-interface {v1, v0}, Lk3/zz0;->c(Lk3/j01;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
