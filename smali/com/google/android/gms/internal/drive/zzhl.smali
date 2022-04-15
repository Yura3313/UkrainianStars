.class public final Lcom/google/android/gms/internal/drive/zzhl;
.super Lcom/google/android/gms/internal/drive/zzhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzhh<",
        "Lcom/google/android/gms/drive/DriveId;",
        ">;"
    }
.end annotation


# virtual methods
.method public final F3(Lcom/google/android/gms/internal/drive/zzfy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfy;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 2
    sget-object v0, Lq3/n0;->a:Lp2/a;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a:Landroid/os/Bundle;

    check-cast v0, Lp2/b;

    invoke-virtual {v0, p1}, Lp2/b;->M0(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final G6(Lcom/google/android/gms/internal/drive/zzfn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfn;->a:Lcom/google/android/gms/drive/DriveId;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
