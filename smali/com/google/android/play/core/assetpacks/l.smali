.class public final Lcom/google/android/play/core/assetpacks/l;
.super Lcom/google/android/play/core/assetpacks/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/j<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/google/android/play/core/assetpacks/o;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/o;Lcom/google/android/play/core/tasks/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l;->i:Lcom/google/android/play/core/assetpacks/o;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/o;Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j;->h:Lcom/google/android/play/core/assetpacks/o;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/o;->c:Ly4/l;

    .line 3
    invoke-virtual {v0}, Ly4/l;->a()V

    .line 4
    sget-object v0, Lcom/google/android/play/core/assetpacks/o;->f:Ly4/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v4, "onGetSessionStates"

    .line 5
    invoke-virtual {v0, v3, v4, v2}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->i:Lcom/google/android/play/core/assetpacks/o;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/o;->b:Lcom/google/android/play/core/assetpacks/r0;

    invoke-static {v5, v6}, Lcom/google/android/play/core/assetpacks/a;->a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/r0;)Lcom/google/android/play/core/assetpacks/a;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/e0;

    .line 8
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/e0;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/AssetPackState;

    if-nez v5, :cond_0

    sget-object v6, Lcom/google/android/play/core/assetpacks/o;->f:Ly4/b;

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v9, "onGetSessionStates: Bundle contained no pack."

    .line 10
    invoke-virtual {v6, v8, v9, v7}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 11
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/AssetPackState;->f()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v8, 0x7

    if-eq v6, v8, :cond_1

    const/4 v8, 0x2

    if-eq v6, v8, :cond_1

    const/4 v8, 0x3

    if-eq v6, v8, :cond_1

    const/4 v7, 0x0

    :cond_1
    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/AssetPackState;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/j;->g:Lcom/google/android/play/core/tasks/i;

    invoke-virtual {p1, v2}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Object;)V

    return-void
.end method
