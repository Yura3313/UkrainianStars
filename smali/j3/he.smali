.class public final Lj3/he;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/he;->a:I

    iput-object p1, p0, Lj3/he;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj3/he;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/he;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->destroy()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj3/he;->b:Ljava/lang/Object;

    check-cast v0, Lj3/yd;

    .line 3
    iget-object v0, v0, Lj3/yd;->s:Lj3/ie;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lj3/me;

    invoke-virtual {v0}, Lj3/me;->a()V

    .line 5
    iget-object v0, p0, Lj3/he;->b:Ljava/lang/Object;

    check-cast v0, Lj3/yd;

    .line 6
    iget-object v0, v0, Lj3/yd;->s:Lj3/ie;

    .line 7
    check-cast v0, Lj3/me;

    invoke-virtual {v0}, Lj3/me;->h()V

    :cond_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lj3/he;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzzm;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzm;->a:Lcom/google/android/gms/internal/ads/zzaim;

    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->E6(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
