.class public Lzb/f;
.super Ljava/lang/Object;
.source "ImageLoaderEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lzb/l;

.field public final synthetic h:Lzb/g;


# direct methods
.method public constructor <init>(Lzb/g;Lzb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/f;->h:Lzb/g;

    iput-object p2, p0, Lzb/f;->g:Lzb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/f;->h:Lzb/g;

    iget-object v0, v0, Lzb/g;->a:Lzb/e;

    iget-object v0, v0, Lzb/e;->j:Lub/a;

    iget-object v1, p0, Lzb/f;->g:Lzb/l;

    .line 2
    iget-object v1, v1, Lzb/l;->o:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lub/a;->a(Ljava/lang/String;)Ljava/io/File;

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
    iget-object v1, p0, Lzb/f;->h:Lzb/g;

    .line 6
    invoke-virtual {v1}, Lzb/g;->a()V

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lzb/f;->h:Lzb/g;

    .line 8
    iget-object v0, v0, Lzb/g;->c:Ljava/util/concurrent/Executor;

    .line 9
    iget-object v1, p0, Lzb/f;->g:Lzb/l;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lzb/f;->h:Lzb/g;

    .line 11
    iget-object v0, v0, Lzb/g;->b:Ljava/util/concurrent/Executor;

    .line 12
    iget-object v1, p0, Lzb/f;->g:Lzb/l;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
