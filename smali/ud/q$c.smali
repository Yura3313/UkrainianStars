.class public final Lud/q$c;
.super Lse/h;
.source "AssetCache.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/q;->c(Ljava/lang/String;Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lud/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lud/q;

.field public final synthetic g:Ljava/io/InputStream;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lud/q;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lud/q$c;->f:Lud/q;

    iput-object p2, p0, Lud/q$c;->g:Ljava/io/InputStream;

    iput-object p3, p0, Lud/q$c;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lud/q$c;->f:Lud/q;

    .line 2
    iget-object v0, v0, Lud/q;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lud/q$c;->f:Lud/q;

    .line 5
    iget-object v0, v0, Lud/q;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "defaultEnglish.strings"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lud/q;->h:Lud/q$a;

    :try_start_0
    invoke-static {v0}, Lud/q$a;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v0, v2}, Lud/l;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 7
    :goto_1
    iget-object v1, p0, Lud/q$c;->g:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lud/s;

    invoke-direct {v1, p0}, Lud/s;-><init>(Lud/q$c;)V

    invoke-virtual {v1}, Lud/s;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    :goto_2
    if-eqz v1, :cond_3

    .line 8
    sget-object v3, Lud/q;->h:Lud/q$a;

    :try_start_1
    invoke-static {v1}, Lud/q$a;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Lud/l;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lud/l;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 9
    :cond_3
    :goto_3
    new-instance v1, Lud/q$b;

    invoke-direct {v1, v0, v2}, Lud/q$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    :catchall_2
    move-exception v1

    .line 10
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v0, v1}, Lud/l;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
