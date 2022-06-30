.class public final Lcom/google/android/play/core/assetpacks/p;
.super Ljava/lang/Object;

# interfaces
.implements La5/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5/u0<",
        "Lcom/google/android/play/core/assetpacks/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5/u0;La5/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/u0<",
            "Landroid/content/Context;",
            ">;",
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/s0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->f:La5/u0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/p;->g:La5/u0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->f:La5/u0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/r2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/r2;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/p;->g:La5/u0;

    invoke-interface {v1}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/o;

    check-cast v1, Lcom/google/android/play/core/assetpacks/s0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/o;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/s0;)V

    return-object v2
.end method
