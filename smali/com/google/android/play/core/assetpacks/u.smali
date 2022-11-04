.class public final Lcom/google/android/play/core/assetpacks/u;
.super Lcom/google/android/play/core/internal/v;


# instance fields
.field public final f:Lx3/g3;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

.field public final i:Lcom/google/android/play/core/assetpacks/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;Lcom/google/android/play/core/assetpacks/v;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/play/core/internal/v;-><init>()V

    new-instance v0, Lx3/g3;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Lx3/g3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->f:Lx3/g3;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/u;->h:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/u;->i:Lcom/google/android/play/core/assetpacks/v;

    return-void
.end method
