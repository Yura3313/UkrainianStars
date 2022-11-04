.class public Lcom/google/android/play/core/assetpacks/j;
.super Lcom/google/android/play/core/internal/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/internal/t;"
    }
.end annotation


# instance fields
.field public final f:Lcom/google/android/play/core/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/google/android/play/core/assetpacks/o;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/o;Lcom/google/android/play/core/tasks/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/i<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j;->g:Lcom/google/android/play/core/assetpacks/o;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/t;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/j;->f:Lcom/google/android/play/core/tasks/i;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/j;->g:Lcom/google/android/play/core/assetpacks/o;

    .line 1
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/o;->c:Ly4/k;

    .line 2
    invoke-virtual {p1}, Ly4/k;->a()V

    .line 3
    sget-object p1, Lcom/google/android/play/core/assetpacks/o;->f:Lx3/g3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onGetSessionStates"

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public C6(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/j;->g:Lcom/google/android/play/core/assetpacks/o;

    .line 1
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/o;->c:Ly4/k;

    .line 2
    invoke-virtual {p1}, Ly4/k;->a()V

    .line 3
    sget-object p1, Lcom/google/android/play/core/assetpacks/o;->f:Lx3/g3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onGetChunkFileDescriptor"

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public M0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/j;->g:Lcom/google/android/play/core/assetpacks/o;

    .line 1
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/o;->d:Ly4/k;

    .line 2
    invoke-virtual {p2}, Ly4/k;->a()V

    .line 3
    sget-object p2, Lcom/google/android/play/core/assetpacks/o;->f:Lx3/g3;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "keep_alive"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x4

    const-string v1, "onKeepAlive(%b)"

    .line 5
    invoke-virtual {p2, p1, v1, v0}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j;->g:Lcom/google/android/play/core/assetpacks/o;

    .line 1
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/o;->c:Ly4/k;

    .line 2
    invoke-virtual {v0}, Ly4/k;->a()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    sget-object v0, Lcom/google/android/play/core/assetpacks/o;->f:Lx3/g3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "onError(%d)"

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j;->f:Lcom/google/android/play/core/tasks/i;

    new-instance v1, Lcom/google/android/play/core/assetpacks/a;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Exception;)V

    return-void
.end method
