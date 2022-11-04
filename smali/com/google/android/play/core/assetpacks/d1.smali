.class public final Lcom/google/android/play/core/assetpacks/d1;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/l0<",
        "Lcom/google/android/play/core/assetpacks/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/v;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4/l0;Ly4/l0;Ly4/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/z0;",
            ">;",
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/v;",
            ">;",
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/d0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d1;->f:Ly4/l0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/d1;->g:Ly4/l0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/d1;->h:Ly4/l0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d1;->f:Ly4/l0;

    invoke-interface {v0}, Ly4/l0;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/d1;->g:Ly4/l0;

    invoke-interface {v1}, Ly4/l0;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/d1;->h:Ly4/l0;

    invoke-interface {v2}, Ly4/l0;->e()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/c1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/z0;

    check-cast v1, Lcom/google/android/play/core/assetpacks/v;

    check-cast v2, Lcom/google/android/play/core/assetpacks/d0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/c1;-><init>(Lcom/google/android/play/core/assetpacks/z0;Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/assetpacks/d0;)V

    return-object v3
.end method
