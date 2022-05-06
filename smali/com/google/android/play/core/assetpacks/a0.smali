.class public final Lcom/google/android/play/core/assetpacks/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/o0<",
        "Lcom/google/android/play/core/assetpacks/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/u1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4/o0;Ly4/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/o0<",
            "Landroid/content/Context;",
            ">;",
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/u1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/a0;->g:Ly4/o0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/a0;->h:Ly4/o0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a0;->g:Ly4/o0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/p2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/p2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/a0;->h:Ly4/o0;

    invoke-interface {v1}, Ly4/o0;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/y;

    check-cast v1, Lcom/google/android/play/core/assetpacks/u1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/y;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/u1;)V

    return-object v2
.end method
