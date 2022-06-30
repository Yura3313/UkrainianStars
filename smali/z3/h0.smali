.class public final Lz3/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ly3/a;


# direct methods
.method public constructor <init>(Lz3/p0;Lz3/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz3/h0;->f:I

    .line 1
    iput-object p1, p0, Lz3/h0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lz3/h0;->h:Ly3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz3/y1;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz3/h0;->f:I

    .line 2
    iput-object p1, p0, Lz3/h0;->h:Ly3/a;

    iput-object p2, p0, Lz3/h0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lz3/h0;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lz3/h0;->g:Ljava/lang/Object;

    check-cast v0, Lz3/p0;

    .line 2
    iget-object v0, v0, Lz3/p0;->w:Lz3/d0;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lz3/h0;->h:Ly3/a;

    check-cast v0, Lz3/o;

    .line 4
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    const-string v1, "Install Referrer Reporter is null"

    .line 5
    invoke-virtual {v0, v1}, Lz3/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lz3/d0;->a:Lz3/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, v0, Lz3/d0;->a:Lz3/p0;

    .line 8
    iget-object v1, v1, Lz3/p0;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/d0;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Lz3/h0;->h:Ly3/a;

    check-cast v0, Lz3/y1;

    .line 11
    iget-object v1, v0, Lz3/y1;->d:Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    const-string v1, "Discarding data. Failed to send app launch"

    .line 14
    invoke-virtual {v0, v1}, Lz3/q;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_1
    :try_start_0
    iget-object v0, p0, Lz3/h0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzk;

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzaj;->D2(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 16
    iget-object v0, p0, Lz3/h0;->h:Ly3/a;

    check-cast v0, Lz3/y1;

    const/4 v2, 0x0

    iget-object v3, p0, Lz3/h0;->g:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0, v1, v2, v3}, Lz3/y1;->I(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 17
    iget-object v0, p0, Lz3/h0;->h:Ly3/a;

    check-cast v0, Lz3/y1;

    .line 18
    invoke-virtual {v0}, Lz3/y1;->K()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lz3/h0;->h:Ly3/a;

    check-cast v1, Lz3/y1;

    invoke-virtual {v1}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    const-string v2, "Failed to send app launch to the service"

    .line 21
    invoke-virtual {v1, v2, v0}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
