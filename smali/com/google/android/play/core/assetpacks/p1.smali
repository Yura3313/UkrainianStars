.class public final Lcom/google/android/play/core/assetpacks/p1;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/o0<",
        "Lcom/google/android/play/core/assetpacks/o1;",
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


# direct methods
.method public constructor <init>(Ly4/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/y;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p1;->g:Ly4/o0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p1;->g:Ly4/o0;

    invoke-interface {v0}, Ly4/o0;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/o1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/o1;-><init>(Lcom/google/android/play/core/assetpacks/y;)V

    return-object v1
.end method
