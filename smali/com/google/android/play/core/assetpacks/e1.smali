.class public final synthetic Lcom/google/android/play/core/assetpacks/e1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lcom/google/android/play/core/assetpacks/g1;

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/g1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e1;->f:Lcom/google/android/play/core/assetpacks/g1;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/e1;->g:I

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/e1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e1;->f:Lcom/google/android/play/core/assetpacks/g1;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/e1;->g:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e1;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/g1;->a(ILjava/lang/String;I)V
    :try_end_0
    .catch Lv4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/play/core/assetpacks/g1;->g:Lx3/g3;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x5

    const-string v3, "notifyModuleCompleted failed"

    .line 2
    invoke-virtual {v1, v0, v3, v2}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
