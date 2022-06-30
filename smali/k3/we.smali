.class public final Lk3/we;
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
    iput p2, p0, Lk3/we;->f:I

    iput-object p1, p0, Lk3/we;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/le;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/we;->f:I

    .line 2
    iput-object p1, p0, Lk3/we;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lk3/we;->f:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/we;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d6;->a:Landroid/content/Context;

    invoke-static {v0}, Lk3/q;->a(Landroid/content/Context;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lk3/we;->g:Ljava/lang/Object;

    check-cast v0, Lk3/s20;

    .line 3
    invoke-virtual {v0}, Lk3/r20;->b()V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lk3/we;->g:Ljava/lang/Object;

    check-cast v0, Lk3/le;

    check-cast v0, Lk3/pe;

    .line 5
    iget-boolean v2, v0, Lk3/pe;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v0, Lk3/pe;->u:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v0, Lk3/pe;->g:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lk3/pe;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v2, v0, Lk3/pe;->t:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 9
    sget-object v2, Li1/o;->B:Li1/o;

    iget-object v2, v2, Li1/o;->j:Ll2/c;

    .line 10
    invoke-interface {v2}, Ll2/c;->b()J

    move-result-wide v4

    .line 11
    iget-object v2, v0, Lk3/pe;->k:Lk3/ne;

    iget-object v6, v0, Lk3/pe;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v6}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    iput-boolean v1, v0, Lk3/pe;->v:Z

    .line 13
    :cond_2
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->j:Ll2/c;

    .line 14
    invoke-interface {v1}, Ll2/c;->b()J

    move-result-wide v1

    sub-long/2addr v1, v4

    .line 15
    invoke-static {}, Lk3/j6;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-static {}, Lk3/j6;->m()Z

    .line 17
    :cond_3
    iget-wide v4, v0, Lk3/pe;->j:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_4

    .line 18
    iput-boolean v3, v0, Lk3/pe;->o:Z

    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, Lk3/pe;->t:Landroid/graphics/Bitmap;

    .line 20
    iget-object v0, v0, Lk3/pe;->h:Lk3/c0;

    if-eqz v0, :cond_4

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    .line 22
    invoke-virtual {v0, v2, v1}, Lk3/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 23
    :goto_1
    iget-object v0, p0, Lk3/we;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzzk;

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzzk;->f:Lcom/google/android/gms/internal/ads/zzwl;

    if-eqz v2, :cond_5

    .line 25
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzk;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzk;->f:Lcom/google/android/gms/internal/ads/zzwl;

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwl;->N0(I)V
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
