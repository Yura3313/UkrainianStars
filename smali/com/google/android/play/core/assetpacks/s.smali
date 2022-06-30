.class public final synthetic Lcom/google/android/play/core/assetpacks/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lcom/google/android/play/core/assetpacks/t;

.field public final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/t;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s;->f:Lcom/google/android/play/core/assetpacks/t;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->f:Lcom/google/android/play/core/assetpacks/t;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s;->g:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/t;->g:Lcom/google/android/play/core/assetpacks/d1;

    invoke-virtual {v2, v1}, Lcom/google/android/play/core/assetpacks/d1;->d(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/t;->h:Lcom/google/android/play/core/assetpacks/q0;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/q0;->a()V

    :cond_0
    return-void
.end method
