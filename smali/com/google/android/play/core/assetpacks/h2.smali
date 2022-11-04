.class public final Lcom/google/android/play/core/assetpacks/h2;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/l0<",
        "Lcom/google/android/play/core/assetpacks/l2;",
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

.field public final g:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/o;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/g1;",
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
            "Landroid/content/Context;",
            ">;",
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/o;",
            ">;",
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/g1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h2;->f:Ly4/l0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/h2;->g:Ly4/l0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/h2;->h:Ly4/l0;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h2;->f:Ly4/l0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/i2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/i2;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h2;->g:Ly4/l0;

    invoke-static {v1}, Ly4/k0;->b(Ly4/l0;)Ly4/i0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/h2;->h:Ly4/l0;

    invoke-static {v2}, Ly4/k0;->b(Ly4/l0;)Ly4/i0;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/e2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ly4/i0;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ly4/i0;->e()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/play/core/assetpacks/l2;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
