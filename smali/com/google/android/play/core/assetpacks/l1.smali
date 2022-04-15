.class public final Lcom/google/android/play/core/assetpacks/l1;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/m0<",
        "Lcom/google/android/play/core/assetpacks/k1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ly4/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/m0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly4/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/m0<",
            "Lcom/google/android/play/core/assetpacks/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly4/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/m0<",
            "Lcom/google/android/play/core/assetpacks/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ly4/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/m0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ly4/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/m0<",
            "Lcom/google/android/play/core/assetpacks/u1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ly4/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/m0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4/m0;Ly4/m0;Ly4/m0;Ly4/m0;Ly4/m0;Ly4/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/m0<",
            "Ljava/lang/String;",
            ">;",
            "Ly4/m0<",
            "Lcom/google/android/play/core/assetpacks/s;",
            ">;",
            "Ly4/m0<",
            "Lcom/google/android/play/core/assetpacks/r0;",
            ">;",
            "Ly4/m0<",
            "Landroid/content/Context;",
            ">;",
            "Ly4/m0<",
            "Lcom/google/android/play/core/assetpacks/u1;",
            ">;",
            "Ly4/m0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l1;->a:Ly4/m0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/l1;->b:Ly4/m0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/l1;->c:Ly4/m0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/l1;->d:Ly4/m0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/l1;->e:Ly4/m0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/l1;->f:Ly4/m0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l1;->a:Ly4/m0;

    invoke-interface {v0}, Ly4/m0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l1;->b:Ly4/m0;

    invoke-interface {v1}, Ly4/m0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/l1;->c:Ly4/m0;

    invoke-interface {v2}, Ly4/m0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/l1;->d:Ly4/m0;

    check-cast v3, Lcom/google/android/play/core/assetpacks/p2;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/p2;->b()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/l1;->e:Ly4/m0;

    invoke-interface {v3}, Ly4/m0;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/l1;->f:Ly4/m0;

    invoke-static {v4}, Ly4/l0;->b(Ly4/m0;)Ly4/j0;

    move-result-object v10

    new-instance v11, Lcom/google/android/play/core/assetpacks/k1;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/s;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/r0;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/u1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/k1;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/s;Lcom/google/android/play/core/assetpacks/r0;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/u1;Ly4/j0;)V

    return-object v11
.end method
