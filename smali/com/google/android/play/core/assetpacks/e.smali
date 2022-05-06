.class public final Lcom/google/android/play/core/assetpacks/e;
.super Ly4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/google/android/play/core/tasks/i;

.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/play/core/assetpacks/o;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/o;Lcom/google/android/play/core/tasks/i;ILjava/lang/String;Lcom/google/android/play/core/tasks/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e;->l:Lcom/google/android/play/core/assetpacks/o;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/e;->h:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/e;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/e;->j:Lcom/google/android/play/core/tasks/i;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/e;->k:I

    invoke-direct {p0, p2}, Ly4/c;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e;->l:Lcom/google/android/play/core/assetpacks/o;

    .line 1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/o;->c:Ly4/l;

    .line 2
    iget-object v1, v1, Ly4/l;->k:Landroid/os/IInterface;

    .line 3
    check-cast v1, Lcom/google/android/play/core/internal/s;

    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/o;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/android/play/core/assetpacks/e;->h:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/e;->i:Ljava/lang/String;

    .line 6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "session_id"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "module_name"

    .line 7
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/play/core/assetpacks/o;->d()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/n;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/e;->l:Lcom/google/android/play/core/assetpacks/o;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/e;->j:Lcom/google/android/play/core/tasks/i;

    iget v8, p0, Lcom/google/android/play/core/assetpacks/e;->h:I

    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/e;->i:Ljava/lang/String;

    iget v10, p0, Lcom/google/android/play/core/assetpacks/e;->k:I

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/play/core/assetpacks/n;-><init>(Lcom/google/android/play/core/assetpacks/o;Lcom/google/android/play/core/tasks/i;ILjava/lang/String;I)V

    invoke-interface {v1, v0, v4, v2, v3}, Lcom/google/android/play/core/internal/s;->b4(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/google/android/play/core/assetpacks/o;->f:Ly4/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    .line 10
    invoke-virtual {v1, v0, v3, v2}, Ly4/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
