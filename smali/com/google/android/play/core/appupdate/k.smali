.class public final Lcom/google/android/play/core/appupdate/k;
.super Lcom/google/android/play/core/appupdate/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/appupdate/j<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/m;Lcom/google/android/play/core/tasks/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ly4/b;

    const-string v1, "OnCompleteUpdateCallback"

    invoke-direct {v0, v1}, Ly4/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/j;-><init>(Lcom/google/android/play/core/appupdate/m;Ly4/b;Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/j;->i:Lcom/google/android/play/core/appupdate/m;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/m;->a:Ly4/l;

    invoke-virtual {v0}, Ly4/l;->a()V

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/j;->g:Ly4/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "onCompleteUpdate"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "error.code"

    const/4 v1, -0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/j;->h:Lcom/google/android/play/core/tasks/i;

    new-instance v3, Lcom/google/android/play/core/install/InstallException;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-direct {v3, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/j;->h:Lcom/google/android/play/core/tasks/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Object;)V

    return-void
.end method
