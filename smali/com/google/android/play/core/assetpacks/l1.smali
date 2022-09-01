.class public final Lcom/google/android/play/core/assetpacks/l1;
.super Ljava/lang/Object;

# interfaces
.implements La5/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5/u0<",
        "Lcom/google/android/play/core/assetpacks/k1;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/t;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final k:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/u1;",
            ">;"
        }
    .end annotation
.end field

.field public final l:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5/u0;La5/u0;La5/u0;La5/u0;La5/u0;La5/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/u0<",
            "Ljava/lang/String;",
            ">;",
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/t;",
            ">;",
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/r0;",
            ">;",
            "La5/u0<",
            "Landroid/content/Context;",
            ">;",
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/u1;",
            ">;",
            "La5/u0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l1;->g:La5/u0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/l1;->h:La5/u0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/l1;->i:La5/u0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/l1;->j:La5/u0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/l1;->k:La5/u0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/l1;->l:La5/u0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l1;->g:La5/u0;

    invoke-interface {v0}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l1;->h:La5/u0;

    invoke-interface {v1}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/l1;->i:La5/u0;

    invoke-interface {v2}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/l1;->j:La5/u0;

    check-cast v3, Lcom/google/android/play/core/assetpacks/q2;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/q2;->a()Landroid/content/Context;

    move-result-object v7

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/l1;->k:La5/u0;

    invoke-interface {v3}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/l1;->l:La5/u0;

    invoke-static {v4}, La5/t0;->b(La5/u0;)La5/r0;

    move-result-object v9

    new-instance v10, Lcom/google/android/play/core/assetpacks/k1;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/t;

    check-cast v2, Lcom/google/android/play/core/assetpacks/r0;

    move-object v8, v3

    check-cast v8, Lcom/google/android/play/core/assetpacks/u1;

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

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/k1;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/t;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/u1;La5/r0;)V

    return-object v10
.end method
