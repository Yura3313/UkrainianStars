.class public final Lcom/google/android/play/core/assetpacks/x;
.super Lcom/google/android/play/core/internal/v;


# instance fields
.field public final f:La5/b;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

.field public final i:Lcom/google/android/play/core/assetpacks/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;Lcom/google/android/play/core/assetpacks/z;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/play/core/internal/v;-><init>()V

    new-instance v0, La5/b;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, La5/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/x;->f:La5/b;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/x;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/x;->h:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/x;->i:Lcom/google/android/play/core/assetpacks/z;

    return-void
.end method
