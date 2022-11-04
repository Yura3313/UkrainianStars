.class public final Ltd/n;
.super Ljava/lang/Object;
.source "AssetCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/n$b;,
        Ltd/n$a;
    }
.end annotation


# static fields
.field public static final g:Lof/e;

.field public static final h:Ltd/n$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lhf/l<",
            "Ljava/lang/String;",
            "Lye/m;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzd/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/j2<",
            "Ltd/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltd/n$a;

    invoke-direct {v0}, Ltd/n$a;-><init>()V

    sput-object v0, Ltd/n;->h:Ltd/n$a;

    new-instance v0, Lof/e;

    const-string v1, "\"(.+)\" = \"(.*)\";"

    invoke-direct {v0, v1}, Lof/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltd/n;->g:Lof/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/n;->f:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ltd/n;->b:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p1, Lze/m;->f:Lze/m;

    iput-object p1, p0, Ltd/n;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Ltd/n;->d:Ljava/util/Map;

    .line 5
    new-instance p1, Lzd/j2;

    new-instance v0, Ltd/n$d;

    invoke-direct {v0, p0}, Ltd/n$d;-><init>(Ltd/n;)V

    .line 6
    sget-object v1, Ltd/n$e;->f:Ltd/n$e;

    .line 7
    invoke-direct {p1, v0, v1}, Lzd/j2;-><init>(Lhf/l;Lhf/l;)V

    iput-object p1, p0, Ltd/n;->e:Lzd/j2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Ltd/n;->f:Landroid/content/Context;

    const-string v1, "context"

    .line 2
    invoke-static {v0, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lv/a;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Ljava/io/File;

    const-string v3, "supercellid"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    new-instance v1, Ljava/io/File;

    const-string v0, "Localizations/"

    const-string v3, "/SupercellID.strings"

    .line 7
    invoke-static {v0, p1, v3}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;[B)Z
    .locals 4

    const-string v0, "language"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ltd/n;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0, p2}, Lcom/android/billingclient/api/x;->f(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1, v1}, Ltd/n;->c(Ljava/lang/String;Ljava/io/InputStream;)V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1, v1}, Ltd/n;->c(Ljava/lang/String;Ljava/io/InputStream;)V

    throw v0

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    const-string v0, "language"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltd/n;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ltd/n;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lze/m;->f:Lze/m;

    iput-object v0, p0, Ltd/n;->c:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Ltd/n;->e:Lzd/j2;

    new-instance v1, Ltd/n$c;

    invoke-direct {v1, p0, p2, p1}, Ltd/n$c;-><init>(Ltd/n;Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v1}, Lzd/o1;->n(Lhf/a;)Lpf/g0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzd/j2;->b(Lpf/g0;)V

    return-void
.end method
