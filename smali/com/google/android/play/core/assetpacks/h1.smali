.class public final Lcom/google/android/play/core/assetpacks/h1;
.super Ljava/lang/Object;

# interfaces
.implements La5/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5/u0<",
        "Lcom/google/android/play/core/assetpacks/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/z;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/i0;",
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
            "Lcom/google/android/play/core/assetpacks/d1;",
            ">;",
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/z;",
            ">;",
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/i0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h1;->f:La5/u0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/h1;->g:La5/u0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/h1;->h:La5/u0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h1;->f:La5/u0;

    invoke-interface {v0}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h1;->g:La5/u0;

    invoke-interface {v1}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/h1;->h:La5/u0;

    invoke-interface {v2}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/g1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/d1;

    check-cast v1, Lcom/google/android/play/core/assetpacks/z;

    check-cast v2, Lcom/google/android/play/core/assetpacks/i0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/g1;-><init>(Lcom/google/android/play/core/assetpacks/d1;Lcom/google/android/play/core/assetpacks/z;Lcom/google/android/play/core/assetpacks/i0;)V

    return-object v3
.end method
