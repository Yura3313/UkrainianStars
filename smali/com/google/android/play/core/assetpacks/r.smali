.class public final Lcom/google/android/play/core/assetpacks/r;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/l0<",
        "Lcom/google/android/play/core/assetpacks/q;",
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
            "Lcom/google/android/play/core/assetpacks/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/l2;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4/l0;Ly4/l0;Ly4/l0;Ly4/l0;Ly4/l0;Ly4/l0;Ly4/l0;Ly4/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/l0<",
            "Landroid/content/Context;",
            ">;",
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/z0;",
            ">;",
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/m0;",
            ">;",
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/l2;",
            ">;",
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/o0;",
            ">;",
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/g0;",
            ">;",
            "Ly4/l0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ly4/l0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/r;->f:Ly4/l0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/r;->g:Ly4/l0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/r;->h:Ly4/l0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/r;->i:Ly4/l0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/r;->j:Ly4/l0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/r;->k:Ly4/l0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/r;->l:Ly4/l0;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/r;->m:Ly4/l0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->f:Ly4/l0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/i2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/i2;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->g:Ly4/l0;

    invoke-interface {v0}, Ly4/l0;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/r;->h:Ly4/l0;

    invoke-interface {v1}, Ly4/l0;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/r;->i:Ly4/l0;

    invoke-static {v3}, Ly4/k0;->b(Ly4/l0;)Ly4/i0;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/r;->j:Ly4/l0;

    invoke-interface {v3}, Ly4/l0;->e()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/r;->k:Ly4/l0;

    invoke-interface {v4}, Ly4/l0;->e()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/r;->l:Ly4/l0;

    invoke-static {v6}, Ly4/k0;->b(Ly4/l0;)Ly4/i0;

    move-result-object v8

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/r;->m:Ly4/l0;

    invoke-static {v6}, Ly4/k0;->b(Ly4/l0;)Ly4/i0;

    move-result-object v9

    new-instance v10, Lcom/google/android/play/core/assetpacks/q;

    check-cast v0, Lcom/google/android/play/core/assetpacks/z0;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/m0;

    move-object v7, v3

    check-cast v7, Lcom/google/android/play/core/assetpacks/o0;

    move-object v11, v4

    check-cast v11, Lcom/google/android/play/core/assetpacks/g0;

    move-object v1, v10

    move-object v3, v0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/play/core/assetpacks/q;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/z0;Lcom/google/android/play/core/assetpacks/m0;Ly4/i0;Lcom/google/android/play/core/assetpacks/o0;Lcom/google/android/play/core/assetpacks/g0;Ly4/i0;Ly4/i0;)V

    return-object v10
.end method
