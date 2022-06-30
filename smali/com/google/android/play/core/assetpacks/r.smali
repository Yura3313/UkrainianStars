.class public final synthetic Lcom/google/android/play/core/assetpacks/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lcom/google/android/play/core/assetpacks/t;

.field public final g:Landroid/os/Bundle;

.field public final h:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/t;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/r;->f:Lcom/google/android/play/core/assetpacks/t;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/r;->g:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/r;->h:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->f:Lcom/google/android/play/core/assetpacks/t;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/r;->g:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/r;->h:Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 1
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/t;->g:Lcom/google/android/play/core/assetpacks/d1;

    invoke-virtual {v3, v1}, Lcom/google/android/play/core/assetpacks/d1;->f(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/t;->n:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/play/core/assetpacks/q;

    invoke-direct {v3, v0, v2}, Lcom/google/android/play/core/assetpacks/q;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/t;->i:La5/r0;

    invoke-interface {v0}, La5/r0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/u2;

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/u2;->o0()V

    :cond_0
    return-void
.end method
