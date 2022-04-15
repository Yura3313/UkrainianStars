.class public final Lcom/google/android/gms/internal/drive/zzhk;
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
.method public final G6(Lcom/google/android/gms/internal/drive/zzfn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfn;->a:Lcom/google/android/gms/drive/DriveId;

    .line 2
    iget p1, p1, Lcom/google/android/gms/drive/DriveId;->i:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This DriveId corresponds to a file. Call asDriveFile instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
