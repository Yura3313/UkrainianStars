.class public final Lcom/google/android/play/core/assetpacks/y;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/m1;->a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/k0;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/k0;->d:Ly4/m0;

    invoke-interface {p1}, Ly4/m0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/assetpacks/x;

    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->a:Lcom/google/android/play/core/assetpacks/x;

    return-void
.end method
