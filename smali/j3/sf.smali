.class public final synthetic Lj3/sf;
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

    iput p2, p0, Lj3/sf;->f:I

    iput-object p1, p0, Lj3/sf;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj3/sf;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/sf;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x0;->d:Lj3/ha0;

    .line 3
    iget-object v0, v0, Lj3/ha0;->c:Lj3/ga0;

    .line 4
    invoke-static {v2, v1, v1}, Lj3/xs0;->l(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lj3/ga0;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lj3/sf;->g:Ljava/lang/Object;

    check-cast v0, Lj3/pf;

    .line 7
    iget-object v0, v0, Lj3/pf;->k:Lj3/qe;

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lj3/ue;

    .line 9
    iget-object v1, v0, Lj3/ue;->i:Lj3/kf;

    invoke-virtual {v1}, Lj3/kf;->b()V

    .line 10
    sget-object v1, Lj3/fb;->h:Lj3/za;

    new-instance v2, Lj3/ve;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj3/ve;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Lj3/sf;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c1;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c1;->d:Lj3/ki0;

    .line 13
    invoke-static {v2, v1, v1}, Lj3/xs0;->l(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lj3/ki0;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
