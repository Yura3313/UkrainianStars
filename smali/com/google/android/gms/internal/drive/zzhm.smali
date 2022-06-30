.class public final Lcom/google/android/gms/internal/drive/zzhm;
.super Lcom/google/android/gms/internal/drive/zzhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzhh<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l2(Lcom/google/android/gms/internal/drive/zzga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzga;->f:Lcom/google/android/gms/internal/drive/zzgo;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final o5(Lcom/google/android/gms/internal/drive/zzfj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfj;->f:Lcom/google/android/gms/internal/drive/zzei;

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/drive/zzei;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/drive/zzei;->h:Z

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/drive/zzei;->g:I

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x101

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
