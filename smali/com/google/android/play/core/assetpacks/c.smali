.class public final Lcom/google/android/play/core/assetpacks/c;
.super Ly4/b;


# instance fields
.field public final synthetic g:Lcom/google/android/play/core/tasks/i;

.field public final synthetic h:Lcom/google/android/play/core/assetpacks/o;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/o;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/c;->h:Lcom/google/android/play/core/assetpacks/o;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/c;->g:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Ly4/b;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c;->h:Lcom/google/android/play/core/assetpacks/o;

    .line 1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/o;->c:Ly4/k;

    .line 2
    iget-object v1, v1, Ly4/k;->k:Landroid/os/IInterface;

    .line 3
    check-cast v1, Lcom/google/android/play/core/internal/s;

    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/o;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/play/core/assetpacks/o;->b()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/l;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/c;->h:Lcom/google/android/play/core/assetpacks/o;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/c;->g:Lcom/google/android/play/core/tasks/i;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/o;Lcom/google/android/play/core/tasks/i;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/play/core/internal/s;->D6(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/google/android/play/core/assetpacks/o;->f:Lx3/g3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    .line 7
    invoke-virtual {v1, v3, v2}, Lx3/g3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/c;->g:Lcom/google/android/play/core/tasks/i;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Exception;)V

    return-void
.end method
