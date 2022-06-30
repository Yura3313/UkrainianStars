.class public final synthetic Lcom/google/android/play/core/assetpacks/k1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lcom/google/android/play/core/assetpacks/l1;

.field public final g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/l1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k1;->f:Lcom/google/android/play/core/assetpacks/l1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/k1;->g:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k1;->f:Lcom/google/android/play/core/assetpacks/l1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/k1;->g:Landroid/content/Intent;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/l1;->b:Lcom/google/android/play/core/assetpacks/t;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/l1;->c:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/t;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
