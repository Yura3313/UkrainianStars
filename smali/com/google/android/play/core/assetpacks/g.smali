.class public final Lcom/google/android/play/core/assetpacks/g;
.super La5/c;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Lcom/google/android/play/core/tasks/i;

.field public final synthetic l:Lcom/google/android/play/core/assetpacks/o;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/o;Lcom/google/android/play/core/tasks/i;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->l:Lcom/google/android/play/core/assetpacks/o;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/g;->g:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/g;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/g;->i:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/g;->j:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/g;->k:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, La5/c;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->l:Lcom/google/android/play/core/assetpacks/o;

    .line 1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/o;->c:La5/l;

    .line 2
    iget-object v1, v1, La5/l;->k:Landroid/os/IInterface;

    .line 3
    check-cast v1, Lcom/google/android/play/core/internal/s;

    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/o;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/android/play/core/assetpacks/g;->g:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/g;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/g;->i:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/play/core/assetpacks/g;->j:I

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/o;->c(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/o;->b()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/k;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/g;->l:Lcom/google/android/play/core/assetpacks/o;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/g;->k:Lcom/google/android/play/core/tasks/i;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/k;-><init>(Lcom/google/android/play/core/assetpacks/o;Lcom/google/android/play/core/tasks/i;)V

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/google/android/play/core/internal/s;->S5(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/google/android/play/core/assetpacks/o;->f:La5/b;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/g;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/g;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/google/android/play/core/assetpacks/g;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/play/core/assetpacks/g;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 8
    invoke-virtual {v1, v3, v4, v2}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g;->k:Lcom/google/android/play/core/tasks/i;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Exception;)V

    return-void
.end method
