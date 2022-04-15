.class public final Lcom/google/android/play/core/assetpacks/q2;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/m0<",
        "Lc5/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ly4/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/m0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/m0<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q2;->a:Ly4/m0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q2;->a:Ly4/m0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/p2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/p2;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lc5/l;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc5/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method
