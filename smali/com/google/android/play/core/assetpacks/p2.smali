.class public final Lcom/google/android/play/core/assetpacks/p2;
.super Ljava/lang/Object;

# interfaces
.implements La5/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5/u0<",
        "Lcom/google/android/play/core/assetpacks/t2;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/o;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/k1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5/u0;La5/u0;La5/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/u0<",
            "Landroid/content/Context;",
            ">;",
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/o;",
            ">;",
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/k1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p2;->g:La5/u0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/p2;->h:La5/u0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/p2;->i:La5/u0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p2;->g:La5/u0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/q2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/q2;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/p2;->h:La5/u0;

    invoke-static {v1}, La5/t0;->b(La5/u0;)La5/r0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/p2;->i:La5/u0;

    invoke-static {v2}, La5/t0;->b(La5/u0;)La5/r0;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/m2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, La5/r0;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, La5/r0;->e()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/play/core/assetpacks/t2;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, La5/g0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
