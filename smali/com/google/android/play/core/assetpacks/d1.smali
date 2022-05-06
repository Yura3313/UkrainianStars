.class public final Lcom/google/android/play/core/assetpacks/d1;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/o0<",
        "Lcom/google/android/play/core/assetpacks/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/y;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/t2;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4/o0;Ly4/o0;Ly4/o0;Ly4/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/y;",
            ">;",
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/t2;",
            ">;",
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/r0;",
            ">;",
            "Ly4/o0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d1;->g:Ly4/o0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/d1;->h:Ly4/o0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/d1;->i:Ly4/o0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/d1;->j:Ly4/o0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d1;->g:Ly4/o0;

    invoke-interface {v0}, Ly4/o0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/d1;->h:Ly4/o0;

    invoke-static {v1}, Ly4/n0;->b(Ly4/o0;)Ly4/l0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/d1;->i:Ly4/o0;

    invoke-interface {v2}, Ly4/o0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/d1;->j:Ly4/o0;

    invoke-static {v3}, Ly4/n0;->b(Ly4/o0;)Ly4/l0;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/c1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    check-cast v2, Lcom/google/android/play/core/assetpacks/r0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/c1;-><init>(Lcom/google/android/play/core/assetpacks/y;Ly4/l0;Lcom/google/android/play/core/assetpacks/r0;Ly4/l0;)V

    return-object v4
.end method
