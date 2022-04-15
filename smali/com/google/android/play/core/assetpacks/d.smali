.class public final Lcom/google/android/play/core/assetpacks/d;
.super Ly4/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Lcom/google/android/play/core/tasks/i;

.field public final synthetic l:Lcom/google/android/play/core/assetpacks/o;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/o;Lcom/google/android/play/core/tasks/i;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d;->l:Lcom/google/android/play/core/assetpacks/o;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/d;->b:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/d;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/d;->i:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/d;->j:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/d;->k:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Ly4/c;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d;->l:Lcom/google/android/play/core/assetpacks/o;

    .line 1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/o;->c:Ly4/l;

    .line 2
    iget-object v1, v1, Ly4/l;->k:Landroid/os/IInterface;

    .line 3
    check-cast v1, Lcom/google/android/play/core/internal/s;

    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/o;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/android/play/core/assetpacks/d;->b:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/d;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/d;->i:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/play/core/assetpacks/d;->j:I

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/o;->e(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/o;->d()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/j;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/d;->l:Lcom/google/android/play/core/assetpacks/o;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/d;->k:Lcom/google/android/play/core/tasks/i;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/o;Lcom/google/android/play/core/tasks/i;[C)V

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/google/android/play/core/internal/s;->w3(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/google/android/play/core/assetpacks/o;->f:Ly4/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyChunkTransferred"

    .line 7
    invoke-virtual {v1, v0, v3, v2}, Ly4/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
