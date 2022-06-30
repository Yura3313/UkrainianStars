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
.method public final c7(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j;->g:Lcom/google/android/play/core/assetpacks/o;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/o;->c:La5/l;

    .line 3
    invoke-virtual {v0}, La5/l;->a()V

    .line 4
    sget-object v0, Lcom/google/android/play/core/assetpacks/o;->f:La5/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "onGetChunkFileDescriptor"

    .line 5
    invoke-virtual {v0, v2, v3, v1}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "chunk_file_descriptor"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j;->f:Lcom/google/android/play/core/tasks/i;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Object;)V

    return-void
.end method
