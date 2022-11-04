.class public Lcom/google/android/play/core/appupdate/i;
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
.field public final f:Lx3/g3;

.field public final g:Lcom/google/android/play/core/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/google/android/play/core/appupdate/l;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/l;Lx3/g3;Lcom/google/android/play/core/tasks/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/g3;",
            "Lcom/google/android/play/core/tasks/i<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/i;->h:Lcom/google/android/play/core/appupdate/l;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/o;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/i;->f:Lx3/g3;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/i;->g:Lcom/google/android/play/core/tasks/i;

    return-void
.end method


# virtual methods
.method public Z(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/i;->h:Lcom/google/android/play/core/appupdate/l;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/l;->a:Ly4/k;

    invoke-virtual {p1}, Ly4/k;->a()V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/i;->f:Lx3/g3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onCompleteUpdate"

    invoke-virtual {p1, v1, v2, v0}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/i;->h:Lcom/google/android/play/core/appupdate/l;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/l;->a:Ly4/k;

    invoke-virtual {p1}, Ly4/k;->a()V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/i;->f:Lx3/g3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onRequestInfo"

    invoke-virtual {p1, v1, v2, v0}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
