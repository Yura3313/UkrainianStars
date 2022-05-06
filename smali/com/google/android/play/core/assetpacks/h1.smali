.class public final synthetic Lcom/google/android/play/core/assetpacks/h1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lcom/google/android/play/core/assetpacks/k1;

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/k1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h1;->g:Lcom/google/android/play/core/assetpacks/k1;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/h1;->h:I

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/h1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h1;->g:Lcom/google/android/play/core/assetpacks/k1;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/h1;->h:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/h1;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    .line 1
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/k1;->d(ILjava/lang/String;I)V
    :try_end_0
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/play/core/assetpacks/k1;->g:Ly4/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x5

    const-string v3, "notifyModuleCompleted failed"

    .line 2
    invoke-virtual {v1, v0, v3, v2}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
