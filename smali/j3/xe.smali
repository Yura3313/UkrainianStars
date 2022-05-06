.class public final Lj3/xe;
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
    iput p2, p0, Lj3/xe;->g:I

    iput-object p1, p0, Lj3/xe;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lj3/xe;->g:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/xe;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d6;->a:Landroid/content/Context;

    invoke-static {v0}, Lj3/n;->a(Landroid/content/Context;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj3/xe;->h:Ljava/lang/Object;

    check-cast v0, Lj3/v20;

    .line 3
    invoke-virtual {v0}, Lj3/u20;->a()V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lj3/xe;->h:Ljava/lang/Object;

    check-cast v0, Lj3/me;

    check-cast v0, Lj3/qe;

    .line 5
    iget-boolean v2, v0, Lj3/qe;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v0, Lj3/qe;->v:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v0, Lj3/qe;->h:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lj3/qe;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v2, v0, Lj3/qe;->u:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 9
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->j:Lk2/c;

    .line 10
    invoke-interface {v2}, Lk2/c;->b()J

    move-result-wide v4

    .line 11
    iget-object v2, v0, Lj3/qe;->l:Lj3/oe;

    iget-object v6, v0, Lj3/qe;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v6}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    iput-boolean v1, v0, Lj3/qe;->w:Z

    .line 13
    :cond_2
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->j:Lk2/c;

    .line 14
    invoke-interface {v1}, Lk2/c;->b()J

    move-result-wide v1

    sub-long/2addr v1, v4

    .line 15
    invoke-static {}, Lj3/cj;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-static {}, Lj3/cj;->l()Z

    .line 17
    :cond_3
    iget-wide v4, v0, Lj3/qe;->k:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_4

    .line 18
    iput-boolean v3, v0, Lj3/qe;->p:Z

    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, Lj3/qe;->u:Landroid/graphics/Bitmap;

    .line 20
    iget-object v0, v0, Lj3/qe;->i:Lj3/a0;

    if-eqz v0, :cond_4

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    .line 22
    invoke-virtual {v0, v2, v1}, Lj3/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 23
    :goto_1
    iget-object v0, p0, Lj3/xe;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzzk;

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzzk;->g:Lcom/google/android/gms/internal/ads/zzwl;

    if-eqz v2, :cond_5

    .line 25
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzk;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzk;->g:Lcom/google/android/gms/internal/ads/zzwl;

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwl;->I0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
