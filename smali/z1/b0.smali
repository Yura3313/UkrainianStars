.class public final synthetic Lz1/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lz1/b0;->f:I

    iput-object p1, p0, Lz1/b0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lz1/b0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lz1/b0;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lz1/b0;->h:Ljava/lang/Object;

    check-cast v0, Lj3/k4;

    .line 2
    iget-object v0, v0, Lj3/k4;->f:Lj3/ih;

    .line 3
    iget-object v1, p0, Lz1/b0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lj3/ih;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lz1/b0;->h:Ljava/lang/Object;

    check-cast v0, Lx3/b2;

    .line 5
    iget-object v1, v0, Lx3/b2;->i:Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v1, "Failed to send measurementEnabled to service"

    .line 8
    invoke-virtual {v0, v1}, Lx3/q;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lz1/b0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzk;

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzaj;->k4(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 10
    iget-object v0, p0, Lz1/b0;->h:Ljava/lang/Object;

    check-cast v0, Lx3/b2;

    .line 11
    invoke-virtual {v0}, Lx3/b2;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lz1/b0;->h:Ljava/lang/Object;

    check-cast v1, Lx3/b2;

    invoke-virtual {v1}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    const-string v2, "Failed to send measurementEnabled to the service"

    .line 14
    invoke-virtual {v1, v2, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
