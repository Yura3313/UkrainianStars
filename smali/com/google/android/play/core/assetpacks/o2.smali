.class public final Lcom/google/android/play/core/assetpacks/o2;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/o0<",
        "Lcom/google/android/play/core/assetpacks/t2;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/o;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/k1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4/o0;Ly4/o0;Ly4/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/o0<",
            "Landroid/content/Context;",
            ">;",
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/o;",
            ">;",
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/k1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o2;->g:Ly4/o0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/o2;->h:Ly4/o0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/o2;->i:Ly4/o0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o2;->g:Ly4/o0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/p2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/p2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/o2;->h:Ly4/o0;

    invoke-static {v1}, Ly4/n0;->b(Ly4/o0;)Ly4/l0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/o2;->i:Ly4/o0;

    invoke-static {v2}, Ly4/n0;->b(Ly4/o0;)Ly4/l0;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/m2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ly4/l0;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ly4/l0;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/play/core/assetpacks/t2;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ly4/b0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
