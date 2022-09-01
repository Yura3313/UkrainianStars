.class public final Lcom/google/android/play/core/assetpacks/w;
.super Lcom/google/android/play/core/internal/v;


# instance fields
.field public final g:La5/b;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

.field public final j:Lcom/google/android/play/core/assetpacks/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;Lcom/google/android/play/core/assetpacks/y;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/play/core/internal/v;-><init>()V

    new-instance v0, La5/b;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, La5/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->g:La5/b;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/w;->i:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/w;->j:Lcom/google/android/play/core/assetpacks/y;

    return-void
.end method
