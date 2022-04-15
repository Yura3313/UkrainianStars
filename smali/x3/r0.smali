.class public final Lx3/r0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzk;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx3/r0;->a:I

    iput-object p1, p0, Lx3/r0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lx3/r0;->b:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lx3/r0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/r0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lx3/c3;

    .line 3
    invoke-virtual {v0}, Lx3/c3;->K()V

    .line 4
    iget-object v0, p0, Lx3/r0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lx3/c3;

    .line 6
    iget-object v1, p0, Lx3/r0;->b:Lcom/google/android/gms/measurement/internal/zzk;

    .line 7
    invoke-virtual {v0}, Lx3/c3;->j()V

    .line 8
    invoke-virtual {v0}, Lx3/c3;->E()V

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v2}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lx3/c3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lx3/k3;

    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Lx3/r0;->h:Ljava/lang/Object;

    check-cast v0, Lx3/b2;

    .line 12
    iget-object v1, v0, Lx3/b2;->i:Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lv0/u;->g()Lx3/o;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v1, "Failed to send measurementEnabled to service"

    .line 15
    invoke-virtual {v0, v1}, Lx3/q;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx3/r0;->b:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzaj;->f6(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 17
    iget-object v0, p0, Lx3/r0;->h:Ljava/lang/Object;

    check-cast v0, Lx3/b2;

    .line 18
    invoke-virtual {v0}, Lx3/b2;->N()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lx3/r0;->h:Ljava/lang/Object;

    check-cast v1, Lx3/b2;

    invoke-virtual {v1}, Lv0/u;->g()Lx3/o;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    const-string v2, "Failed to send measurementEnabled to the service"

    .line 21
    invoke-virtual {v1, v2, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
