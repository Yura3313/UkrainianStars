.class public final Lcom/google/android/play/core/assetpacks/q0;
.super Ljava/lang/Object;


# static fields
.field public static final j:La5/b;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/d1;

.field public final b:Lcom/google/android/play/core/assetpacks/n0;

.field public final c:Lcom/google/android/play/core/assetpacks/f2;

.field public final d:Lcom/google/android/play/core/assetpacks/p1;

.field public final e:Lcom/google/android/play/core/assetpacks/t1;

.field public final f:Lcom/google/android/play/core/assetpacks/y1;

.field public final g:La5/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/r0<",
            "Lcom/google/android/play/core/assetpacks/u2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/play/core/assetpacks/g1;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/b;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, La5/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/q0;->j:La5/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/d1;La5/r0;Lcom/google/android/play/core/assetpacks/n0;Lcom/google/android/play/core/assetpacks/f2;Lcom/google/android/play/core/assetpacks/p1;Lcom/google/android/play/core/assetpacks/t1;Lcom/google/android/play/core/assetpacks/y1;Lcom/google/android/play/core/assetpacks/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/d1;",
            "La5/r0<",
            "Lcom/google/android/play/core/assetpacks/u2;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/n0;",
            "Lcom/google/android/play/core/assetpacks/f2;",
            "Lcom/google/android/play/core/assetpacks/p1;",
            "Lcom/google/android/play/core/assetpacks/t1;",
            "Lcom/google/android/play/core/assetpacks/y1;",
            "Lcom/google/android/play/core/assetpacks/g1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q0;->a:Lcom/google/android/play/core/assetpacks/d1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/q0;->g:La5/r0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/q0;->b:Lcom/google/android/play/core/assetpacks/n0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/q0;->c:Lcom/google/android/play/core/assetpacks/f2;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/q0;->d:Lcom/google/android/play/core/assetpacks/p1;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/q0;->e:Lcom/google/android/play/core/assetpacks/t1;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/q0;->f:Lcom/google/android/play/core/assetpacks/y1;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/q0;->h:Lcom/google/android/play/core/assetpacks/g1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Lcom/google/android/play/core/assetpacks/q0;->j:La5/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v4, "Run extractor loop"

    .line 1
    invoke-virtual {v0, v3, v4, v2}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x6

    :try_start_0
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/q0;->h:Lcom/google/android/play/core/assetpacks/g1;

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/g1;->a()Lcom/google/android/play/core/assetpacks/f1;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/p0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, Lcom/google/android/play/core/assetpacks/q0;->j:La5/b;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Error while getting next extraction task: %s"

    .line 3
    invoke-virtual {v5, v2, v7, v6}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget v5, v4, Lcom/google/android/play/core/assetpacks/p0;->f:I

    if-ltz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/q0;->g:La5/r0;

    invoke-interface {v5}, La5/r0;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/u2;

    iget v6, v4, Lcom/google/android/play/core/assetpacks/p0;->f:I

    invoke-interface {v5, v6}, Lcom/google/android/play/core/assetpacks/u2;->K(I)V

    iget v5, v4, Lcom/google/android/play/core/assetpacks/p0;->f:I

    invoke-virtual {p0, v5, v4}, Lcom/google/android/play/core/assetpacks/q0;->b(ILjava/lang/Exception;)V

    :cond_0
    :goto_1
    if-eqz v0, :cond_6

    :try_start_1
    instance-of v4, v0, Lcom/google/android/play/core/assetpacks/m0;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/q0;->b:Lcom/google/android/play/core/assetpacks/n0;

    move-object v5, v0

    check-cast v5, Lcom/google/android/play/core/assetpacks/m0;

    invoke-virtual {v4, v5}, Lcom/google/android/play/core/assetpacks/n0;->a(Lcom/google/android/play/core/assetpacks/m0;)V

    goto :goto_0

    :cond_1
    instance-of v4, v0, Lcom/google/android/play/core/assetpacks/e2;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/q0;->c:Lcom/google/android/play/core/assetpacks/f2;

    move-object v5, v0

    check-cast v5, Lcom/google/android/play/core/assetpacks/e2;

    invoke-virtual {v4, v5}, Lcom/google/android/play/core/assetpacks/f2;->a(Lcom/google/android/play/core/assetpacks/e2;)V

    goto :goto_0

    :cond_2
    instance-of v4, v0, Lcom/google/android/play/core/assetpacks/o1;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/q0;->d:Lcom/google/android/play/core/assetpacks/p1;

    move-object v5, v0

    check-cast v5, Lcom/google/android/play/core/assetpacks/o1;

    invoke-virtual {v4, v5}, Lcom/google/android/play/core/assetpacks/p1;->a(Lcom/google/android/play/core/assetpacks/o1;)V

    goto :goto_0

    :cond_3
    instance-of v4, v0, Lcom/google/android/play/core/assetpacks/r1;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/q0;->e:Lcom/google/android/play/core/assetpacks/t1;

    move-object v5, v0

    check-cast v5, Lcom/google/android/play/core/assetpacks/r1;

    invoke-virtual {v4, v5}, Lcom/google/android/play/core/assetpacks/t1;->a(Lcom/google/android/play/core/assetpacks/r1;)V

    goto :goto_0

    :cond_4
    instance-of v4, v0, Lcom/google/android/play/core/assetpacks/x1;

    if-nez v4, :cond_5

    sget-object v4, Lcom/google/android/play/core/assetpacks/q0;->j:La5/b;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Unknown task type: %s"

    .line 5
    invoke-virtual {v4, v2, v6, v5}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 6
    :cond_5
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/q0;->f:Lcom/google/android/play/core/assetpacks/y1;

    move-object v5, v0

    check-cast v5, Lcom/google/android/play/core/assetpacks/x1;

    invoke-virtual {v4, v5}, Lcom/google/android/play/core/assetpacks/y1;->a(Lcom/google/android/play/core/assetpacks/x1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v4

    sget-object v5, Lcom/google/android/play/core/assetpacks/q0;->j:La5/b;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Error during extraction task: %s"

    .line 7
    invoke-virtual {v5, v2, v7, v6}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 8
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q0;->g:La5/r0;

    invoke-interface {v2}, La5/r0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/u2;

    iget v5, v0, Lcom/google/android/play/core/assetpacks/f1;->a:I

    invoke-interface {v2, v5}, Lcom/google/android/play/core/assetpacks/u2;->K(I)V

    iget v0, v0, Lcom/google/android/play/core/assetpacks/f1;->a:I

    invoke-virtual {p0, v0, v4}, Lcom/google/android/play/core/assetpacks/q0;->b(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v3, "runLoop already looping; return"

    .line 9
    invoke-virtual {v0, v2, v3, v1}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b(ILjava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q0;->a:Lcom/google/android/play/core/assetpacks/d1;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/d1;->g(I)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q0;->a:Lcom/google/android/play/core/assetpacks/d1;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/d1;->b(I)V
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/p0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/q0;->j:La5/b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x6

    const-string v1, "Error during error handling: %s"

    invoke-virtual {p1, p2, v1, v0}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
