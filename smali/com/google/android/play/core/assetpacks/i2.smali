.class public final Lcom/google/android/play/core/assetpacks/i2;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/l0<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/google/android/play/core/assetpacks/e2;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i2;->f:Lcom/google/android/play/core/assetpacks/e2;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i2;->f:Lcom/google/android/play/core/assetpacks/e2;

    .line 1
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/e2;->a:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/i2;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
