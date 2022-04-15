.class public final Lcom/google/android/play/core/assetpacks/n0;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/m0<",
        "Lcom/google/android/play/core/assetpacks/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ly4/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/m0<",
            "Lcom/google/android/play/core/assetpacks/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly4/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/m0<",
            "Lcom/google/android/play/core/assetpacks/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly4/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/m0<",
            "Lcom/google/android/play/core/assetpacks/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ly4/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/m0<",
            "Lcom/google/android/play/core/assetpacks/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4/m0;Ly4/m0;Ly4/m0;Ly4/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/m0<",
            "Lcom/google/android/play/core/assetpacks/x;",
            ">;",
            "Ly4/m0<",
            "Lcom/google/android/play/core/assetpacks/s2;",
            ">;",
            "Ly4/m0<",
            "Lcom/google/android/play/core/assetpacks/s;",
            ">;",
            "Ly4/m0<",
            "Lcom/google/android/play/core/assetpacks/r0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n0;->a:Ly4/m0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/n0;->b:Ly4/m0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/n0;->c:Ly4/m0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/n0;->d:Ly4/m0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n0;->a:Ly4/m0;

    invoke-interface {v0}, Ly4/m0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/n0;->b:Ly4/m0;

    invoke-static {v1}, Ly4/l0;->b(Ly4/m0;)Ly4/j0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/n0;->c:Ly4/m0;

    invoke-static {v2}, Ly4/l0;->b(Ly4/m0;)Ly4/j0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/n0;->d:Ly4/m0;

    invoke-interface {v3}, Ly4/m0;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/m0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/x;

    check-cast v3, Lcom/google/android/play/core/assetpacks/r0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/m0;-><init>(Lcom/google/android/play/core/assetpacks/x;Ly4/j0;Ly4/j0;Lcom/google/android/play/core/assetpacks/r0;)V

    return-object v4
.end method
