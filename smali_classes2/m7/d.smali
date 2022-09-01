.class public final Lm7/d;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ln7/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ln7/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public d:Lv3/f1;

.field public e:Lp7/c;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv3/f1;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm7/d;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lm7/d;->d:Lv3/f1;

    .line 4
    iput-object p3, p0, Lm7/d;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lm7/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lm7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance p1, Lp7/c;

    invoke-direct {p1, p2}, Lp7/c;-><init>(Lv3/f1;)V

    iput-object p1, p0, Lm7/d;->e:Lp7/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lm7/d;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lm7/d;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    const-string v3, "Helpshift_DownloadMngr"

    const-string v4, "Error checking for permission : android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-static {v3, v4, v0, v2}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return v1
.end method

.method public final b(Ln7/a;Lm7/a;Ln7/b;Ln7/d;Ln7/c;)V
    .locals 10

    .line 1
    iget-boolean v0, p2, Lm7/a;->a:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p1, Ln7/a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lm7/d;->e:Lp7/c;

    invoke-virtual {v1, v0}, Lp7/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v1}, Lr3/r4;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lm7/d;->f:Landroid/content/Context;

    invoke-static {v2, v1}, Lr3/r4;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v1, p0, Lm7/d;->e:Lp7/c;

    invoke-virtual {v1, v0}, Lp7/a;->k(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v1

    goto :goto_2

    .line 10
    :cond_3
    :goto_0
    iget-object v1, p0, Lm7/d;->e:Lp7/c;

    invoke-virtual {v1, v0}, Lp7/a;->k(Ljava/lang/String;)V

    :goto_1
    move-object v7, v3

    .line 11
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x1

    .line 12
    iget-object v6, p1, Ln7/a;->a:Ljava/lang/String;

    const/16 v8, 0xc8

    move-object v4, p5

    check-cast v4, Le8/o;

    const-string v9, ""

    invoke-virtual/range {v4 .. v9}, Le8/o;->a(ZLjava/lang/String;Ljava/lang/Object;ILjava/lang/String;)V

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lm7/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ln7/a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    iget-object v1, p0, Lm7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Ln7/a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v0, p5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1, p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    .line 19
    :cond_5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 20
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    invoke-virtual {v0, p5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v1, p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p4, p0, Lm7/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p5, p1, Ln7/a;->a:Ljava/lang/String;

    invoke-virtual {p4, p5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p4, p0, Lm7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p5, p1, Ln7/a;->a:Ljava/lang/String;

    invoke-virtual {p4, p5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p4, Lm7/c;

    invoke-direct {p4, p0}, Lm7/c;-><init>(Lm7/d;)V

    .line 26
    new-instance p5, Lm7/b;

    invoke-direct {p5, p0, p2}, Lm7/b;-><init>(Lm7/d;Lm7/a;)V

    .line 27
    iget-boolean v0, p2, Lm7/a;->b:Z

    if-nez v0, :cond_6

    .line 28
    new-instance p2, Lo7/f;

    invoke-direct {p2, p1, p3, p4, p5}, Lo7/f;-><init>(Ln7/a;Ln7/b;Ln7/d;Ln7/c;)V

    goto/16 :goto_4

    .line 29
    :cond_6
    new-instance v0, Lp7/b;

    iget-object v1, p0, Lm7/d;->d:Lv3/f1;

    invoke-direct {v0, p1, v1}, Lp7/b;-><init>(Ln7/a;Lv3/f1;)V

    .line 30
    iget v1, p2, Lm7/a;->e:I

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v2, 0x0

    const/16 v3, 0x1d

    const/4 v4, 0x1

    if-eq v1, v4, :cond_b

    const/4 v5, 0x2

    if-ne v1, v5, :cond_a

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_7

    .line 32
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    :cond_7
    if-eqz v2, :cond_8

    .line 33
    new-instance p2, Lo7/c;

    iget-object v3, p0, Lm7/d;->f:Landroid/content/Context;

    move-object v2, p2

    move-object v4, p1

    move-object v5, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lo7/c;-><init>(Landroid/content/Context;Ln7/a;Lp7/b;Ln7/b;Ln7/d;Ln7/c;)V

    goto/16 :goto_4

    .line 34
    :cond_8
    invoke-virtual {p0}, Lm7/d;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    new-instance v1, Lo7/b;

    iget-object v4, p2, Lm7/a;->d:Ljava/lang/String;

    iget-boolean v5, p2, Lm7/a;->c:Z

    move-object v2, v1

    move-object v3, p1

    move-object v6, v0

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lo7/b;-><init>(Ln7/a;Ljava/lang/String;ZLp7/b;Ln7/b;Ln7/d;Ln7/c;)V

    goto :goto_3

    .line 36
    :cond_9
    new-instance p2, Lo7/d;

    iget-object v3, p0, Lm7/d;->f:Landroid/content/Context;

    move-object v2, p2

    move-object v4, p1

    move-object v5, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lo7/d;-><init>(Landroid/content/Context;Ln7/a;Lp7/b;Ln7/b;Ln7/d;Ln7/c;)V

    goto :goto_4

    .line 37
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported download Dir type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_c

    .line 39
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    :cond_c
    if-eqz v2, :cond_d

    .line 40
    new-instance p2, Lo7/e;

    iget-object v3, p0, Lm7/d;->f:Landroid/content/Context;

    move-object v2, p2

    move-object v4, p1

    move-object v5, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lo7/e;-><init>(Landroid/content/Context;Ln7/a;Lp7/b;Ln7/b;Ln7/d;Ln7/c;)V

    goto :goto_4

    .line 41
    :cond_d
    invoke-virtual {p0}, Lm7/d;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 42
    new-instance v1, Lo7/b;

    iget-object v4, p2, Lm7/a;->d:Ljava/lang/String;

    iget-boolean v5, p2, Lm7/a;->c:Z

    move-object v2, v1

    move-object v3, p1

    move-object v6, v0

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lo7/b;-><init>(Ln7/a;Ljava/lang/String;ZLp7/b;Ln7/b;Ln7/d;Ln7/c;)V

    :goto_3
    move-object p2, v1

    goto :goto_4

    .line 43
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "External storage permission is not granted on below Android-Q device"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_f
    new-instance p2, Lo7/d;

    iget-object v3, p0, Lm7/d;->f:Landroid/content/Context;

    move-object v2, p2

    move-object v4, p1

    move-object v5, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lo7/d;-><init>(Landroid/content/Context;Ln7/a;Lp7/b;Ln7/b;Ln7/d;Ln7/c;)V

    .line 45
    :goto_4
    iget-object p1, p0, Lm7/d;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
