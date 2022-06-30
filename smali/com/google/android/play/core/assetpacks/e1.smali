.class public final Lcom/google/android/play/core/assetpacks/e1;
.super Ljava/lang/Object;

# interfaces
.implements La5/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5/u0<",
        "Lcom/google/android/play/core/assetpacks/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/z;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/u2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5/u0;La5/u0;La5/u0;La5/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/z;",
            ">;",
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/u2;",
            ">;",
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/s0;",
            ">;",
            "La5/u0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e1;->f:La5/u0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/e1;->g:La5/u0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/e1;->h:La5/u0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/e1;->i:La5/u0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e1;->f:La5/u0;

    invoke-interface {v0}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/e1;->g:La5/u0;

    invoke-static {v1}, La5/t0;->b(La5/u0;)La5/r0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e1;->h:La5/u0;

    invoke-interface {v2}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/e1;->i:La5/u0;

    invoke-static {v3}, La5/t0;->b(La5/u0;)La5/r0;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/d1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/z;

    check-cast v2, Lcom/google/android/play/core/assetpacks/s0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Lcom/google/android/play/core/assetpacks/z;La5/r0;Lcom/google/android/play/core/assetpacks/s0;La5/r0;)V

    return-object v4
.end method
