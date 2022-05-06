.class public final synthetic Lcom/google/android/play/core/assetpacks/h2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/y;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h2;->a:Lcom/google/android/play/core/assetpacks/y;

    return-void
.end method

.method public static a(Lcom/google/android/play/core/assetpacks/y;)Lcom/google/android/play/core/tasks/OnSuccessListener;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/h2;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/h2;-><init>(Lcom/google/android/play/core/assetpacks/y;)V

    return-object v0
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h2;->a:Lcom/google/android/play/core/assetpacks/y;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/y;->b:Lcom/google/android/play/core/assetpacks/u1;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/u1;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/y;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/y;->e(Ljava/io/File;)J

    move-result-wide v5

    int-to-long v7, v1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/y;->i(Ljava/io/File;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
