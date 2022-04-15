.class public Lk7/d;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ll7/d;",
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
            "Ll7/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public d:Lj3/j5;

.field public e:Ln7/c;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/j5;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk7/d;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk7/d;->d:Lj3/j5;

    .line 4
    iput-object p3, p0, Lk7/d;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lk7/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lk7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance p1, Ln7/c;

    invoke-direct {p1, p2}, Ln7/c;-><init>(Lj3/j5;)V

    iput-object p1, p0, Lk7/d;->e:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lk7/d;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lk7/d;->f:Landroid/content/Context;

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
    invoke-static {v3, v4, v0, v2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return v1
.end method
