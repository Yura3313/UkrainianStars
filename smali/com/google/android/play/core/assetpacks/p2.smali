.class public final Lcom/google/android/play/core/assetpacks/p2;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/o0<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/google/android/play/core/assetpacks/m2;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p2;->g:Lcom/google/android/play/core/assetpacks/m2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/p2;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p2;->g:Lcom/google/android/play/core/assetpacks/m2;

    .line 1
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/m2;->a:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ly4/b0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
