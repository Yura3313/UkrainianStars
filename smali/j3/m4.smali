.class public final synthetic Lj3/m4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/m4;->f:I

    iput-object p1, p0, Lj3/m4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/m4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/b2;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/m4;->f:I

    .line 2
    iput-object p1, p0, Lj3/m4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/m4;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj3/m4;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/m4;->h:Ljava/lang/Object;

    check-cast v0, Lj3/pf;

    iget-object v1, p0, Lj3/m4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lj3/pf;->k:Lj3/qe;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lj3/ue;

    const-string v2, "ExoPlayerAdapter error"

    invoke-virtual {v0, v2, v1}, Lj3/ue;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lj3/m4;->h:Ljava/lang/Object;

    check-cast v0, Lj3/k4;

    iget-object v1, p0, Lj3/m4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lj3/k4;->f:Lj3/ih;

    invoke-interface {v0, v1}, Lj3/q4;->j(Ljava/lang/String;)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lj3/m4;->g:Ljava/lang/Object;

    check-cast v0, Lx3/b2;

    .line 7
    iget-object v1, v0, Lx3/b2;->i:Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v1, "Discarding data. Failed to send app launch"

    .line 10
    invoke-virtual {v0, v1}, Lx3/q;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    :try_start_0
    iget-object v0, p0, Lj3/m4;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzk;

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzaj;->e4(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 12
    iget-object v0, p0, Lj3/m4;->g:Ljava/lang/Object;

    check-cast v0, Lx3/b2;

    const/4 v2, 0x0

    iget-object v3, p0, Lj3/m4;->h:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0, v1, v2, v3}, Lx3/b2;->B(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 13
    iget-object v0, p0, Lj3/m4;->g:Ljava/lang/Object;

    check-cast v0, Lx3/b2;

    .line 14
    invoke-virtual {v0}, Lx3/b2;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lj3/m4;->g:Ljava/lang/Object;

    check-cast v1, Lx3/b2;

    invoke-virtual {v1}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    const-string v2, "Failed to send app launch to the service"

    .line 17
    invoke-virtual {v1, v2, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
