.class public final Lcom/google/android/gms/internal/drive/zzho;
.super Lcom/google/android/gms/internal/drive/zzhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzhh<",
        "Ln2/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final o6(Lcom/google/android/gms/internal/drive/zzfv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfv;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/common/data/DataHolder;->k:Landroid/os/Bundle;

    .line 3
    const-class v0, Ln2/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 p1, 0x0

    .line 4
    throw p1
.end method
