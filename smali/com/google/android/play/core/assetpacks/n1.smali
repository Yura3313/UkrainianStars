.class public final Lcom/google/android/play/core/assetpacks/n1;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/l0<",
        "Lcom/google/android/play/core/assetpacks/m1;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/v;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/l2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Ljava/util/concurrent/Executor;",
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


# direct methods
.method public constructor <init>(Ly4/l0;Ly4/l0;Ly4/l0;Ly4/l0;Ly4/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/v;",
            ">;",
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/l2;",
            ">;",
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/z0;",
            ">;",
            "Ly4/l0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/o0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n1;->f:Ly4/l0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/n1;->g:Ly4/l0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/n1;->h:Ly4/l0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/n1;->i:Ly4/l0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/n1;->j:Ly4/l0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n1;->f:Ly4/l0;

    invoke-interface {v0}, Ly4/l0;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/n1;->g:Ly4/l0;

    invoke-static {v1}, Ly4/k0;->b(Ly4/l0;)Ly4/i0;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/n1;->h:Ly4/l0;

    invoke-interface {v1}, Ly4/l0;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/n1;->i:Ly4/l0;

    invoke-static {v2}, Ly4/k0;->b(Ly4/l0;)Ly4/i0;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/n1;->j:Ly4/l0;

    invoke-interface {v2}, Ly4/l0;->e()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lcom/google/android/play/core/assetpacks/m1;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/v;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/z0;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/o0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/m1;-><init>(Lcom/google/android/play/core/assetpacks/v;Ly4/i0;Lcom/google/android/play/core/assetpacks/z0;Ly4/i0;Lcom/google/android/play/core/assetpacks/o0;)V

    return-object v8
.end method
