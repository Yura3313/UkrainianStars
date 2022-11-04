.class public Lcom/google/android/play/core/assetpacks/k2;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/l0;


# static fields
.field public static f:Lcom/google/android/play/core/assetpacks/j2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lz9/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/k2;->f:Lcom/google/android/play/core/assetpacks/j2;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lz9/b;

    invoke-direct {v0, p0}, Lz9/b;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lz9/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/k2;->f:Lcom/google/android/play/core/assetpacks/j2;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lz9/c;

    invoke-direct {v0, p0, p1}, Lz9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/d2;->a:Lcom/google/android/play/core/assetpacks/d2;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
