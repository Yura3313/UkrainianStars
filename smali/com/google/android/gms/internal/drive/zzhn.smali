.class public final Lcom/google/android/gms/internal/drive/zzhn;
.super Lcom/google/android/gms/internal/drive/zzhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzhh<",
        "Lo2/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final L4(Lcom/google/android/gms/internal/drive/zzft;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzft;->h:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/common/data/DataHolder;->l:Landroid/os/Bundle;

    .line 3
    const-class v0, Lo2/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 p1, 0x0

    .line 4
    throw p1
.end method
