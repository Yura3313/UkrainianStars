.class public final Lcom/google/android/play/core/assetpacks/w;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/i1;->a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/h0;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/h0;->d:Ly4/l0;

    invoke-interface {p1}, Ly4/l0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/assetpacks/v;

    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->a:Lcom/google/android/play/core/assetpacks/v;

    return-void
.end method
