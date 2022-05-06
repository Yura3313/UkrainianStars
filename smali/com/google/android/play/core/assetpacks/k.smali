.class public final Lcom/google/android/play/core/assetpacks/k;
.super Lcom/google/android/play/core/assetpacks/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/j<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/o;Lcom/google/android/play/core/tasks/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/i<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/o;Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final Y3(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/j;->h:Lcom/google/android/play/core/assetpacks/o;

    .line 2
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/o;->c:Ly4/l;

    .line 3
    invoke-virtual {p2}, Ly4/l;->a()V

    .line 4
    sget-object p2, Lcom/google/android/play/core/assetpacks/o;->f:Ly4/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onGetChunkFileDescriptor"

    .line 5
    invoke-virtual {p2, v1, v2, v0}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string p2, "chunk_file_descriptor"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/j;->g:Lcom/google/android/play/core/tasks/i;

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Object;)V

    return-void
.end method
