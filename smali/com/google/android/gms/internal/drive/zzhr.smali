.class public final Lcom/google/android/gms/internal/drive/zzhr;
.super Lcom/google/android/gms/internal/drive/zzhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzhh<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public final N0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->K2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    throw v2

    .line 4
    :cond_0
    new-instance v1, Ly1/b;

    invoke-direct {v1, v0}, Ly1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v2
.end method
