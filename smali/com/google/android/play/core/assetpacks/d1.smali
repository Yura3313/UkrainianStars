.class public final Lcom/google/android/play/core/assetpacks/d1;
.super Ljava/lang/Object;


# static fields
.field public static final g:La5/b;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/z;

.field public final b:La5/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/r0<",
            "Lcom/google/android/play/core/assetpacks/u2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/play/core/assetpacks/s0;

.field public final d:La5/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/r0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/play/core/assetpacks/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/b;

    const-string v1, "ExtractorSessionStoreView"

    invoke-direct {v0, v1}, La5/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/d1;->g:La5/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/z;La5/r0;Lcom/google/android/play/core/assetpacks/s0;La5/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/z;",
            "La5/r0<",
            "Lcom/google/android/play/core/assetpacks/u2;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/s0;",
            "La5/r0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d1;->a:Lcom/google/android/play/core/assetpacks/z;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/d1;->b:La5/r0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/d1;->c:Lcom/google/android/play/core/assetpacks/s0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/d1;->d:La5/r0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d1;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static i(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pack_names"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/play/core/assetpacks/p0;

    const-string v0, "Session without pack received."

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/p0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/c1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/play/core/assetpacks/c1<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/c1;->e()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/d1;->e()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/d1;->e()V

    throw p1
.end method

.method public final b(I)V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/x0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/x0;-><init>(Lcom/google/android/play/core/assetpacks/d1;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/assetpacks/d1;->a(Lcom/google/android/play/core/assetpacks/c1;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;IJ)V
    .locals 7

    new-instance v6, Lcom/google/android/play/core/assetpacks/v0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/v0;-><init>(Lcom/google/android/play/core/assetpacks/d1;Ljava/lang/String;IJ)V

    invoke-virtual {p0, v6}, Lcom/google/android/play/core/assetpacks/d1;->a(Lcom/google/android/play/core/assetpacks/c1;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/os/Bundle;)Z
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/t0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/t0;-><init>(Lcom/google/android/play/core/assetpacks/d1;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/assetpacks/d1;->a(Lcom/google/android/play/core/assetpacks/c1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)Z
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/u0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/u0;-><init>(Lcom/google/android/play/core/assetpacks/d1;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/assetpacks/d1;->a(Lcom/google/android/play/core/assetpacks/c1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final g(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/d1;->h(I)Lcom/google/android/play/core/assetpacks/a1;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/a1;->c:Lcom/google/android/play/core/assetpacks/z0;

    const/4 v0, 0x5

    iput v0, p1, Lcom/google/android/play/core/assetpacks/z0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/d1;->e()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/d1;->e()V

    throw p1
.end method

.method public final h(I)Lcom/google/android/play/core/assetpacks/a1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d1;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/a1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/p0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Could not find session %d while trying to get it"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/p0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
