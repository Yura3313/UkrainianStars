.class public final Lcom/google/android/play/core/appupdate/f;
.super La5/c;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/google/android/play/core/tasks/i;

.field public final synthetic j:Lcom/google/android/play/core/appupdate/k;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/k;Lcom/google/android/play/core/tasks/i;Ljava/lang/String;Lcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/f;->j:Lcom/google/android/play/core/appupdate/k;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/f;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/f;->i:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, La5/c;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/f;->j:Lcom/google/android/play/core/appupdate/k;

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/k;->a:La5/l;

    .line 1
    iget-object v1, v1, La5/l;->k:Landroid/os/IInterface;

    .line 2
    check-cast v1, Lcom/google/android/play/core/internal/n;

    .line 3
    iget-object v2, v0, Lcom/google/android/play/core/appupdate/k;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/f;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/play/core/appupdate/k;->a(Lcom/google/android/play/core/appupdate/k;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, Lcom/google/android/play/core/appupdate/j;

    iget-object v4, p0, Lcom/google/android/play/core/appupdate/f;->j:Lcom/google/android/play/core/appupdate/k;

    iget-object v5, p0, Lcom/google/android/play/core/appupdate/f;->i:Lcom/google/android/play/core/tasks/i;

    iget-object v6, p0, Lcom/google/android/play/core/appupdate/f;->h:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/play/core/appupdate/j;-><init>(Lcom/google/android/play/core/appupdate/k;Lcom/google/android/play/core/tasks/i;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/play/core/internal/n;->N4(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/google/android/play/core/appupdate/k;->e:La5/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/google/android/play/core/appupdate/f;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v3, v2}, La5/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/f;->i:Lcom/google/android/play/core/tasks/i;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Exception;)V

    return-void
.end method
