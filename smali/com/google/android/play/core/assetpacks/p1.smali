.class public final Lcom/google/android/play/core/assetpacks/p1;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/l0<",
        "Lcom/google/android/play/core/assetpacks/o1;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/l0<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p1;->f:Ly4/l0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p1;->f:Ly4/l0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/i2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/i2;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/o1;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/o1;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
