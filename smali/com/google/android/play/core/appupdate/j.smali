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
.field public final f:La5/b;

.field public final g:Lcom/google/android/play/core/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/google/android/play/core/appupdate/m;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/m;La5/b;Lcom/google/android/play/core/tasks/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/b;",
            "Lcom/google/android/play/core/tasks/i<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/j;->h:Lcom/google/android/play/core/appupdate/m;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/o;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/j;->f:La5/b;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/j;->g:Lcom/google/android/play/core/tasks/i;

    return-void
.end method


# virtual methods
.method public M(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/j;->h:Lcom/google/android/play/core/appupdate/m;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/m;->a:La5/l;

    invoke-virtual {p1}, La5/l;->a()V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/j;->f:La5/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onCompleteUpdate"

    invoke-virtual {p1, v1, v2, v0}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/j;->h:Lcom/google/android/play/core/appupdate/m;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/m;->a:La5/l;

    invoke-virtual {p1}, La5/l;->a()V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/j;->f:La5/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onRequestInfo"

    invoke-virtual {p1, v1, v2, v0}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
