.class public final Lcom/google/android/play/core/assetpacks/h1;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/l0<",
        "Lcom/google/android/play/core/assetpacks/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/q;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/o1;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4/l0;Ly4/l0;Ly4/l0;Ly4/l0;Ly4/l0;Ly4/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/l0<",
            "Ljava/lang/String;",
            ">;",
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/q;",
            ">;",
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/o0;",
            ">;",
            "Ly4/l0<",
            "Landroid/content/Context;",
            ">;",
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/o1;",
            ">;",
            "Ly4/l0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h1;->f:Ly4/l0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/h1;->g:Ly4/l0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/h1;->h:Ly4/l0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h1;->i:Ly4/l0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/h1;->j:Ly4/l0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/h1;->k:Ly4/l0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h1;->f:Ly4/l0;

    invoke-interface {v0}, Ly4/l0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h1;->g:Ly4/l0;

    invoke-interface {v1}, Ly4/l0;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/h1;->h:Ly4/l0;

    invoke-interface {v2}, Ly4/l0;->e()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h1;->i:Ly4/l0;

    check-cast v3, Lcom/google/android/play/core/assetpacks/i2;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/i2;->a()Landroid/content/Context;

    move-result-object v7

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h1;->j:Ly4/l0;

    invoke-interface {v3}, Ly4/l0;->e()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/h1;->k:Ly4/l0;

    invoke-static {v4}, Ly4/k0;->b(Ly4/l0;)Ly4/i0;

    move-result-object v9

    new-instance v10, Lcom/google/android/play/core/assetpacks/g1;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/q;

    check-cast v2, Lcom/google/android/play/core/assetpacks/o0;

    move-object v8, v3

    check-cast v8, Lcom/google/android/play/core/assetpacks/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/g1;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/q;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/o1;Ly4/i0;)V

    return-object v10
.end method
