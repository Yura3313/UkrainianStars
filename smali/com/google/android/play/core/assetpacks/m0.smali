.class public final Lcom/google/android/play/core/assetpacks/m0;
.super Ljava/lang/Object;


# static fields
.field public static final j:Lx3/g3;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/z0;

.field public final b:Lcom/google/android/play/core/assetpacks/j0;

.field public final c:Lcom/google/android/play/core/assetpacks/x1;

.field public final d:Lcom/google/android/play/core/assetpacks/k1;

.field public final e:Lcom/google/android/play/core/assetpacks/m1;

.field public final f:Lcom/google/android/play/core/assetpacks/r1;

.field public final g:Ly4/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/i0<",
            "Lcom/google/android/play/core/assetpacks/l2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/play/core/assetpacks/c1;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx3/g3;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lx3/g3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/m0;->j:Lx3/g3;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/z0;Ly4/i0;Lcom/google/android/play/core/assetpacks/j0;Lcom/google/android/play/core/assetpacks/x1;Lcom/google/android/play/core/assetpacks/k1;Lcom/google/android/play/core/assetpacks/m1;Lcom/google/android/play/core/assetpacks/r1;Lcom/google/android/play/core/assetpacks/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/z0;",
            "Ly4/i0<",
            "Lcom/google/android/play/core/assetpacks/l2;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/j0;",
            "Lcom/google/android/play/core/assetpacks/x1;",
            "Lcom/google/android/play/core/assetpacks/k1;",
            "Lcom/google/android/play/core/assetpacks/m1;",
            "Lcom/google/android/play/core/assetpacks/r1;",
            "Lcom/google/android/play/core/assetpacks/c1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m0;->a:Lcom/google/android/play/core/assetpacks/z0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m0;->g:Ly4/i0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/m0;->b:Lcom/google/android/play/core/assetpacks/j0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/m0;->c:Lcom/google/android/play/core/assetpacks/x1;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/m0;->d:Lcom/google/android/play/core/assetpacks/k1;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/m0;->e:Lcom/google/android/play/core/assetpacks/m1;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/m0;->f:Lcom/google/android/play/core/assetpacks/r1;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/m0;->h:Lcom/google/android/play/core/assetpacks/c1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m0;->a:Lcom/google/android/play/core/assetpacks/z0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/l0; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :try_start_1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/z0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/z0;->d(I)Lcom/google/android/play/core/assetpacks/w0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/w0;->c:Lcom/google/android/play/core/assetpacks/v0;

    const/4 v2, 0x5

    iput v2, v1, Lcom/google/android/play/core/assetpacks/v0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/z0;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m0;->a:Lcom/google/android/play/core/assetpacks/z0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/google/android/play/core/assetpacks/t0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/t0;-><init>(Lcom/google/android/play/core/assetpacks/z0;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/z0;->a(Lcom/google/android/play/core/assetpacks/y0;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/z0;->c()V

    throw p1
    :try_end_2
    .catch Lcom/google/android/play/core/assetpacks/l0; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :catch_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/m0;->j:Lx3/g3;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x6

    const-string v1, "Error during error handling: %s"

    .line 8
    invoke-virtual {p1, p2, v1, v0}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
