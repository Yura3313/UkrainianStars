.class public final Lcom/google/android/play/core/assetpacks/t1;
.super Ljava/lang/Object;

# interfaces
.implements La5/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5/u0<",
        "Lcom/google/android/play/core/assetpacks/s1;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/y;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/t2;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final j:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final k:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5/u0;La5/u0;La5/u0;La5/u0;La5/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/y;",
            ">;",
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/t2;",
            ">;",
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/c1;",
            ">;",
            "La5/u0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/r0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t1;->g:La5/u0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/t1;->h:La5/u0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/t1;->i:La5/u0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/t1;->j:La5/u0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/t1;->k:La5/u0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t1;->g:La5/u0;

    invoke-interface {v0}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t1;->h:La5/u0;

    invoke-static {v1}, La5/t0;->b(La5/u0;)La5/r0;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t1;->i:La5/u0;

    invoke-interface {v1}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/t1;->j:La5/u0;

    invoke-static {v2}, La5/t0;->b(La5/u0;)La5/r0;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/t1;->k:La5/u0;

    invoke-interface {v2}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lcom/google/android/play/core/assetpacks/s1;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/y;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/c1;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/r0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/s1;-><init>(Lcom/google/android/play/core/assetpacks/y;La5/r0;Lcom/google/android/play/core/assetpacks/c1;La5/r0;Lcom/google/android/play/core/assetpacks/r0;)V

    return-object v8
.end method
