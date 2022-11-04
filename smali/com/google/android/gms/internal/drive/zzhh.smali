.class public Lcom/google/android/gms/internal/drive/zzhh;
.super Lcom/google/android/gms/internal/drive/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/drive/zzl;"
    }
.end annotation


# virtual methods
.method public final e3(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ly1/b;

    invoke-direct {v0, p1}, Ly1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 p1, 0x0

    throw p1
.end method
