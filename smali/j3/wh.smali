.class public final Lj3/wh;
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
    iput p2, p0, Lj3/wh;->g:I

    iput-object p1, p0, Lj3/wh;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj3/wh;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/wh;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x0;->d:Lj3/i80;

    .line 3
    iget-object v0, v0, Lj3/i80;->c:Lj3/yq;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v2}, Lj3/ex0;->f(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lj3/yq;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lj3/wh;->h:Ljava/lang/Object;

    check-cast v0, Lj3/yv;

    invoke-interface {v0}, Lj3/yv;->p()V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lj3/wh;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b;->J0(Lcom/google/android/gms/internal/ads/b;)V

    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lj3/wh;->h:Ljava/lang/Object;

    check-cast v0, Ly3/i2;

    iget-object v0, v0, Ly3/i2;->c:Ly3/a2;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lj3/wh;->h:Ljava/lang/Object;

    check-cast v2, Ly3/i2;

    iget-object v2, v2, Ly3/i2;->c:Ly3/a2;

    .line 9
    invoke-virtual {v2}, Lx3/a;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lj3/wh;->h:Ljava/lang/Object;

    check-cast v3, Ly3/i2;

    iget-object v3, v3, Ly3/i2;->c:Ly3/a2;

    invoke-virtual {v3}, Lx3/a;->a()Lod/c;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Ly3/a2;->J(Ly3/a2;Landroid/content/ComponentName;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
