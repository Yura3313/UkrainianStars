.class public Lz0/c;
.super Ljava/lang/Object;
.source "Property.java"

# interfaces
.implements Ly4/m0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lz0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz0/c;->a:Ljava/lang/Object;

    check-cast v0, Ly4/m0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/p2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/p2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lz0/c;->b:Ljava/lang/Object;

    check-cast v1, Ly4/m0;

    invoke-interface {v1}, Ly4/m0;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/o;

    check-cast v1, Lcom/google/android/play/core/assetpacks/r0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/o;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/r0;)V

    return-object v2
.end method
