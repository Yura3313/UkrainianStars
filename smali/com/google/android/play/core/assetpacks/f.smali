.class public final Lcom/google/android/play/core/assetpacks/f;
.super La5/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/google/android/play/core/tasks/i;

.field public final synthetic j:Lcom/google/android/play/core/assetpacks/o;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/o;Lcom/google/android/play/core/tasks/i;ILcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f;->j:Lcom/google/android/play/core/assetpacks/o;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/f;->h:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/f;->i:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, La5/c;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f;->j:Lcom/google/android/play/core/assetpacks/o;

    .line 1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/o;->c:La5/l;

    .line 2
    iget-object v1, v1, La5/l;->k:Landroid/os/IInterface;

    .line 3
    check-cast v1, Lcom/google/android/play/core/internal/s;

    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/o;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/android/play/core/assetpacks/f;->h:I

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "session_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Lcom/google/android/play/core/assetpacks/o;->b()Landroid/os/Bundle;

    move-result-object v2

    new-instance v4, Lcom/google/android/play/core/assetpacks/j;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/f;->j:Lcom/google/android/play/core/assetpacks/o;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/f;->i:Lcom/google/android/play/core/tasks/i;

    .line 8
    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/o;Lcom/google/android/play/core/tasks/i;)V

    .line 9
    invoke-interface {v1, v0, v3, v2, v4}, Lcom/google/android/play/core/internal/s;->S4(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/o;->f:La5/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifySessionFailed"

    .line 11
    invoke-virtual {v0, v2, v1}, La5/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
