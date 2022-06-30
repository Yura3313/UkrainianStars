.class public final Lcom/google/android/play/core/appupdate/i;
.super La5/c;


# instance fields
.field public final synthetic g:Lcom/google/android/play/core/tasks/i;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/google/android/play/core/appupdate/m;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/m;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/tasks/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/i;->i:Lcom/google/android/play/core/appupdate/m;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/i;->g:Lcom/google/android/play/core/tasks/i;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/i;->h:Ljava/lang/String;

    invoke-direct {p0, p2}, La5/c;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/i;->i:Lcom/google/android/play/core/appupdate/m;

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/m;->a:La5/l;

    .line 1
    iget-object v1, v1, La5/l;->k:Landroid/os/IInterface;

    .line 2
    check-cast v1, Lcom/google/android/play/core/internal/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/m;->b:Ljava/lang/String;

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x29ce

    const-string v4, "playcore.version.code"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance v3, Lcom/google/android/play/core/appupdate/k;

    iget-object v4, p0, Lcom/google/android/play/core/appupdate/i;->i:Lcom/google/android/play/core/appupdate/m;

    iget-object v5, p0, Lcom/google/android/play/core/appupdate/i;->g:Lcom/google/android/play/core/tasks/i;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/appupdate/k;-><init>(Lcom/google/android/play/core/appupdate/m;Lcom/google/android/play/core/tasks/i;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/play/core/internal/n;->T6(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/google/android/play/core/appupdate/m;->e:La5/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/google/android/play/core/appupdate/i;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v1, v3, v2}, La5/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/i;->g:Lcom/google/android/play/core/tasks/i;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Exception;)V

    return-void
.end method
