.class public final Lpd/o;
.super Ljava/lang/Object;
.source "AssetCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/o$b;,
        Lpd/o$a;
    }
.end annotation


# static fields
.field public static final g:Lre/e;

.field public static final h:Lpd/o$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lke/l<",
            "Ljava/lang/String;",
            "Lae/i;",
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

.field public final e:Lvd/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/w1<",
            "Lpd/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpd/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpd/o$a;-><init>(Lle/g;)V

    sput-object v0, Lpd/o;->h:Lpd/o$a;

    .line 1
    new-instance v0, Lre/e;

    const-string v1, "\"(.+)\" = \"(.*)\";"

    invoke-direct {v0, v1}, Lre/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpd/o;->g:Lre/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/o;->f:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpd/o;->b:Ljava/util/Map;

    .line 3
    sget-object p1, Lbe/n;->g:Lbe/n;

    iput-object p1, p0, Lpd/o;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lpd/o;->d:Ljava/util/Map;

    .line 5
    new-instance p1, Lvd/w1;

    new-instance v0, Lpd/o$d;

    invoke-direct {v0, p0}, Lpd/o$d;-><init>(Lpd/o;)V

    .line 6
    sget-object v1, Lpd/o$e;->g:Lpd/o$e;

    .line 7
    invoke-direct {p1, v0, v1}, Lvd/w1;-><init>(Lke/l;Lke/l;)V

    iput-object p1, p0, Lpd/o;->e:Lvd/w1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lpd/o;->f:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lv/a;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ljava/io/File;

    const-string v3, "supercellid"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v0, "Localizations/"

    const-string v3, "/SupercellID.strings"

    .line 5
    invoke-static {v0, p1, v3}, La1/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    const-string p1, "context"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;[B)Z
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Lpd/o;->a(Ljava/lang/String;)Ljava/io/File;

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
    invoke-static {v0, p2}, Lcom/android/billingclient/api/t;->e(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1, v1}, Lpd/o;->c(Ljava/lang/String;Ljava/io/InputStream;)V

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

    invoke-virtual {p0, p1, v1}, Lpd/o;->c(Ljava/lang/String;Ljava/io/InputStream;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const-string p1, "language"

    .line 9
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lpd/o;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lpd/o;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lbe/n;->g:Lbe/n;

    iput-object v0, p0, Lpd/o;->c:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lpd/o;->e:Lvd/w1;

    new-instance v1, Lpd/o$c;

    invoke-direct {v1, p0, p2, p1}, Lpd/o$c;-><init>(Lpd/o;Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v1}, Lvd/e1;->n(Lke/a;)Lse/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvd/w1;->b(Lse/f0;)V

    return-void

    :cond_1
    const-string p1, "language"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
