.class public final Lcom/google/android/play/core/assetpacks/w;
.super Lcom/google/android/play/core/internal/v;


# instance fields
.field public final a:Ly4/b;

.field public final b:Landroid/content/Context;

.field public final h:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

.field public final i:Lcom/google/android/play/core/assetpacks/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;Lcom/google/android/play/core/assetpacks/x;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/play/core/internal/v;-><init>()V

    new-instance v0, Ly4/b;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Ly4/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->a:Ly4/b;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/w;->h:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/w;->i:Lcom/google/android/play/core/assetpacks/x;

    return-void
.end method