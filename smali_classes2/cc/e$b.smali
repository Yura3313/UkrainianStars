.class public Lcc/e$b;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final r:Ldc/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ldc/g;

.field public i:I

.field public j:J

.field public k:I

.field public l:Lac/b;

.field public m:Lwb/a;

.field public n:Lr4/e;

.field public o:Lhc/b;

.field public p:Lfc/b;

.field public q:Lcc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldc/g;->FIFO:Ldc/g;

    sput-object v0, Lcc/e$b;->r:Ldc/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcc/e$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object v0, p0, Lcc/e$b;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcc/e$b;->d:Z

    .line 5
    iput-boolean v1, p0, Lcc/e$b;->e:Z

    const/4 v2, 0x3

    .line 6
    iput v2, p0, Lcc/e$b;->f:I

    .line 7
    iput v2, p0, Lcc/e$b;->g:I

    .line 8
    sget-object v2, Lcc/e$b;->r:Ldc/g;

    iput-object v2, p0, Lcc/e$b;->h:Ldc/g;

    .line 9
    iput v1, p0, Lcc/e$b;->i:I

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lcc/e$b;->j:J

    .line 11
    iput v1, p0, Lcc/e$b;->k:I

    .line 12
    iput-object v0, p0, Lcc/e$b;->l:Lac/b;

    .line 13
    iput-object v0, p0, Lcc/e$b;->m:Lwb/a;

    .line 14
    iput-object v0, p0, Lcc/e$b;->n:Lr4/e;

    .line 15
    iput-object v0, p0, Lcc/e$b;->o:Lhc/b;

    .line 16
    iput-object v0, p0, Lcc/e$b;->q:Lcc/c;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcc/e$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcc/e;
    .locals 13

    .line 1
    iget-object v0, p0, Lcc/e$b;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcc/e$b;->f:I

    iget v2, p0, Lcc/e$b;->g:I

    iget-object v3, p0, Lcc/e$b;->h:Ldc/g;

    invoke-static {v0, v2, v3}, Lcc/a;->a(IILdc/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcc/e$b;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcc/e$b;->d:Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcc/e$b;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcc/e$b;->f:I

    iget v2, p0, Lcc/e$b;->g:I

    iget-object v3, p0, Lcc/e$b;->h:Ldc/g;

    invoke-static {v0, v2, v3}, Lcc/a;->a(IILdc/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcc/e$b;->c:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcc/e$b;->e:Z

    .line 7
    :goto_1
    iget-object v0, p0, Lcc/e$b;->m:Lwb/a;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 8
    iget-object v0, p0, Lcc/e$b;->n:Lr4/e;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lr4/e;

    invoke-direct {v0}, Lr4/e;-><init>()V

    .line 10
    iput-object v0, p0, Lcc/e$b;->n:Lr4/e;

    .line 11
    :cond_2
    iget-object v0, p0, Lcc/e$b;->a:Landroid/content/Context;

    iget-object v10, p0, Lcc/e$b;->n:Lr4/e;

    iget-wide v7, p0, Lcc/e$b;->j:J

    iget v9, p0, Lcc/e$b;->k:I

    .line 12
    invoke-static {v0, v2}, Lr4/e;->d(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/io/File;

    const-string v5, "uil-images"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object v11, v4

    :goto_3
    const-wide/16 v3, 0x0

    cmp-long v6, v7, v3

    if-gtz v6, :cond_5

    if-lez v9, :cond_7

    .line 15
    :cond_5
    invoke-static {v0, v1}, Lr4/e;->d(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v3

    .line 16
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v5

    if-nez v5, :cond_6

    move-object v4, v3

    .line 19
    :cond_6
    :try_start_0
    new-instance v12, Lyb/b;

    move-object v3, v12

    move-object v5, v11

    move-object v6, v10

    invoke-direct/range {v3 .. v9}, Lyb/b;-><init>(Ljava/io/File;Ljava/io/File;Lr4/e;JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 20
    invoke-static {v3}, Ljc/c;->e(Ljava/lang/Throwable;)V

    .line 21
    :cond_7
    invoke-static {v0, v1}, Lr4/e;->d(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    .line 22
    new-instance v12, Lxb/b;

    invoke-direct {v12, v0, v11, v10}, Lxb/b;-><init>(Ljava/io/File;Ljava/io/File;Lr4/e;)V

    .line 23
    :goto_4
    iput-object v12, p0, Lcc/e$b;->m:Lwb/a;

    .line 24
    :cond_8
    iget-object v0, p0, Lcc/e$b;->l:Lac/b;

    if-nez v0, :cond_c

    .line 25
    iget-object v0, p0, Lcc/e$b;->a:Landroid/content/Context;

    iget v3, p0, Lcc/e$b;->i:I

    if-nez v3, :cond_b

    const-string v3, "activity"

    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 27
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v5, 0x100000

    and-int/2addr v0, v5

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v4

    :cond_a
    mul-int v4, v4, v5

    .line 30
    div-int/lit8 v3, v4, 0x8

    .line 31
    :cond_b
    new-instance v0, Lbc/b;

    invoke-direct {v0, v3}, Lbc/b;-><init>(I)V

    .line 32
    iput-object v0, p0, Lcc/e$b;->l:Lac/b;

    .line 33
    :cond_c
    iget-object v0, p0, Lcc/e$b;->o:Lhc/b;

    if-nez v0, :cond_d

    .line 34
    iget-object v0, p0, Lcc/e$b;->a:Landroid/content/Context;

    .line 35
    new-instance v1, Lhc/a;

    invoke-direct {v1, v0}, Lhc/a;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object v1, p0, Lcc/e$b;->o:Lhc/b;

    .line 37
    :cond_d
    iget-object v0, p0, Lcc/e$b;->p:Lfc/b;

    if-nez v0, :cond_e

    .line 38
    new-instance v0, Lfc/a;

    invoke-direct {v0, v2}, Lfc/a;-><init>(Z)V

    .line 39
    iput-object v0, p0, Lcc/e$b;->p:Lfc/b;

    .line 40
    :cond_e
    iget-object v0, p0, Lcc/e$b;->q:Lcc/c;

    if-nez v0, :cond_f

    .line 41
    new-instance v0, Lcc/c$b;

    invoke-direct {v0}, Lcc/c$b;-><init>()V

    invoke-virtual {v0}, Lcc/c$b;->a()Lcc/c;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcc/e$b;->q:Lcc/c;

    .line 43
    :cond_f
    new-instance v0, Lcc/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcc/e;-><init>(Lcc/e$b;Lcc/e$a;)V

    return-object v0
.end method
