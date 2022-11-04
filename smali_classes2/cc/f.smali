.class public final Lcc/f;
.super Ljava/lang/Object;
.source "ImageLoaderEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcc/l;

.field public final synthetic g:Lcc/g;


# direct methods
.method public constructor <init>(Lcc/g;Lcc/l;)V
    .locals 0

    iput-object p1, p0, Lcc/f;->g:Lcc/g;

    iput-object p2, p0, Lcc/f;->f:Lcc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/f;->g:Lcc/g;

    iget-object v0, v0, Lcc/g;->a:Lcc/e;

    iget-object v0, v0, Lcc/e;->j:Lwb/a;

    iget-object v1, p0, Lcc/f;->f:Lcc/l;

    .line 2
    iget-object v1, v1, Lcc/l;->n:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lwb/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcc/f;->g:Lcc/g;

    .line 6
    invoke-virtual {v1}, Lcc/g;->b()V

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcc/f;->g:Lcc/g;

    .line 8
    iget-object v0, v0, Lcc/g;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    iget-object v1, p0, Lcc/f;->f:Lcc/l;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcc/f;->g:Lcc/g;

    .line 11
    iget-object v0, v0, Lcc/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    iget-object v1, p0, Lcc/f;->f:Lcc/l;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
