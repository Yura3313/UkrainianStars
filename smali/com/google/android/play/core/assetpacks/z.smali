.class public final Lcom/google/android/play/core/assetpacks/z;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/m1;->a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/k0;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/k0;->d:La5/u0;

    invoke-interface {p1}, La5/u0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/assetpacks/y;

    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z;->a:Lcom/google/android/play/core/assetpacks/y;

    return-void
.end method
