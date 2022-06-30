.class public final Lcom/google/android/play/core/assetpacks/q1;
.super Ljava/lang/Object;

# interfaces
.implements La5/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5/u0<",
        "Lcom/google/android/play/core/assetpacks/p1;",
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


# direct methods
.method public constructor <init>(La5/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/u0<",
            "Lcom/google/android/play/core/assetpacks/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q1;->f:La5/u0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q1;->f:La5/u0;

    invoke-interface {v0}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/p1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/z;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/p1;-><init>(Lcom/google/android/play/core/assetpacks/z;)V

    return-object v1
.end method
