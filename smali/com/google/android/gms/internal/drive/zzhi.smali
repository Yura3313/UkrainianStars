.class public final Lcom/google/android/gms/internal/drive/zzhi;
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
.method public final I3(Lcom/google/android/gms/internal/drive/zzfh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lq3/c;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfh;->g:Lcom/google/android/gms/drive/Contents;

    .line 3
    invoke-direct {v0, p1}, Lq3/c;-><init>(Lcom/google/android/gms/drive/Contents;)V

    const/4 p1, 0x0

    throw p1
.end method
