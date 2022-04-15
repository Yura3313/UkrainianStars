.class public final Lcom/google/android/play/core/assetpacks/s1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/x;

.field public final b:Ly4/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/j0<",
            "Lcom/google/android/play/core/assetpacks/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/play/core/assetpacks/c1;

.field public final d:Ly4/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/j0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/play/core/assetpacks/r0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/x;Ly4/j0;Lcom/google/android/play/core/assetpacks/c1;Ly4/j0;Lcom/google/android/play/core/assetpacks/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/x;",
            "Ly4/j0<",
            "Lcom/google/android/play/core/assetpacks/s2;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/c1;",
            "Ly4/j0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/r0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s1;->a:Lcom/google/android/play/core/assetpacks/x;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/s1;->b:Ly4/j0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/s1;->c:Lcom/google/android/play/core/assetpacks/c1;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/s1;->d:Ly4/j0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/s1;->e:Lcom/google/android/play/core/assetpacks/r0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/q1;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s1;->a:Lcom/google/android/play/core/assetpacks/x;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/q1;->c:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/q1;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/x;->g(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s1;->a:Lcom/google/android/play/core/assetpacks/x;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/q1;->c:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/q1;->d:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/x;->p(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const-string v2, "_slices"

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "_metadata"

    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/s1;->a:Lcom/google/android/play/core/assetpacks/x;

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    iget v4, p1, Lcom/google/android/play/core/assetpacks/q1;->c:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/q1;->d:J

    invoke-virtual {v2, v3, v4, v7, v8}, Lcom/google/android/play/core/assetpacks/x;->a(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s1;->a:Lcom/google/android/play/core/assetpacks/x;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/q1;->c:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/q1;->d:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v7, Ljava/io/File;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/x;->a(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s1;->d:Ly4/j0;

    invoke-interface {v0}, Ly4/j0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s1;->a:Lcom/google/android/play/core/assetpacks/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/r1;->a(Lcom/google/android/play/core/assetpacks/x;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s1;->c:Lcom/google/android/play/core/assetpacks/c1;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/q1;->c:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/q1;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/c1;->c(Ljava/lang/String;IJ)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s1;->e:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/r0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s1;->b:Ly4/j0;

    invoke-interface {v0}, Ly4/j0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/s2;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/e1;->a:I

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/s2;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    iget p1, p1, Lcom/google/android/play/core/assetpacks/e1;->a:I

    const-string v1, "Cannot move metadata files to final location."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    iget p1, p1, Lcom/google/android/play/core/assetpacks/e1;->a:I

    const-string v1, "Cannot move merged pack files to final location."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find pack files to move for pack %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/google/android/play/core/assetpacks/e1;->a:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
