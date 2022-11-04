.class public final Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "MethodCallsLogger.java"

# interfaces
.implements Ly4/l0;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/n;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/n;->f:Ljava/lang/Object;

    check-cast v0, Ly4/l0;

    invoke-interface {v0}, Ly4/l0;->e()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/x1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/v;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/x1;-><init>(Lcom/google/android/play/core/assetpacks/v;)V

    return-object v1
.end method
