.class public Lcom/google/android/play/core/appupdate/j;
.super Lcom/google/android/play/core/internal/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/internal/o;"
    }
.end annotation


# instance fields
.field public final g:Ly4/b;

.field public final h:Lcom/google/android/play/core/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/google/android/play/core/appupdate/m;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/m;Ly4/b;Lcom/google/android/play/core/tasks/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/b;",
            "Lcom/google/android/play/core/tasks/i<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/j;->i:Lcom/google/android/play/core/appupdate/m;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/o;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/j;->g:Ly4/b;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/j;->h:Lcom/google/android/play/core/tasks/i;

    return-void
.end method


# virtual methods
.method public H(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/j;->i:Lcom/google/android/play/core/appupdate/m;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/m;->a:Ly4/l;

    invoke-virtual {p1}, Ly4/l;->a()V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/j;->g:Ly4/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onCompleteUpdate"

    .line 1
    invoke-virtual {p1, v1, v2, v0}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/j;->i:Lcom/google/android/play/core/appupdate/m;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/m;->a:Ly4/l;

    invoke-virtual {p1}, Ly4/l;->a()V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/j;->g:Ly4/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onRequestInfo"

    .line 1
    invoke-virtual {p1, v1, v2, v0}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
