.class public final Lcom/google/android/play/core/assetpacks/t2;
.super Ljava/lang/Object;

# interfaces
.implements La5/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5/u0<",
        "Le5/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:La5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/u0<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t2;->f:La5/u0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t2;->f:La5/u0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/r2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/r2;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Le5/l;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-direct {v1}, Le5/l;-><init>()V

    return-object v1
.end method
