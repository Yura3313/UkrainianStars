.class public final Lpd/o$c;
.super Lle/j;
.source "AssetCache.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/o;->c(Ljava/lang/String;Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lpd/o$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpd/o;

.field public final synthetic h:Ljava/io/InputStream;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpd/o;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpd/o$c;->g:Lpd/o;

    iput-object p2, p0, Lpd/o$c;->h:Ljava/io/InputStream;

    iput-object p3, p0, Lpd/o$c;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpd/o$c;->g:Lpd/o;

    .line 2
    iget-object v0, v0, Lpd/o;->d:Ljava/util/Map;

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
    iget-object v0, p0, Lpd/o$c;->g:Lpd/o;

    .line 5
    iget-object v0, v0, Lpd/o;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "defaultEnglish.strings"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lpd/o;->h:Lpd/o$a;

    :try_start_0
    invoke-static {v1, v0}, Lpd/o$a;->a(Lpd/o$a;Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v0, v2}, Ls3/b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 7
    :goto_1
    iget-object v1, p0, Lpd/o$c;->h:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lpd/q;

    invoke-direct {v1, p0}, Lpd/q;-><init>(Lpd/o$c;)V

    invoke-virtual {v1}, Lpd/q;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    :goto_2
    if-eqz v1, :cond_3

    .line 8
    sget-object v3, Lpd/o;->h:Lpd/o$a;

    :try_start_1
    invoke-static {v3, v1}, Lpd/o$a;->a(Lpd/o$a;Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Ls3/b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v1, v0}, Ls3/b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 9
    :cond_3
    :goto_3
    new-instance v1, Lpd/o$b;

    invoke-direct {v1, v0, v2}, Lpd/o$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

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

    invoke-static {v0, v1}, Ls3/b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
