.class public final Lj3/qj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/nb;
.implements Lj3/rl0;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/qj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj3/qj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/oo;Lj3/rl0;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lj3/qj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/qj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/qj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lj3/qj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lj3/qj;->a:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/qj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/qj;->a:Ljava/lang/Object;

    check-cast v0, Lj3/rl0;

    invoke-interface {v0, p1}, Lj3/rl0;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lj3/qj;->b:Ljava/lang/Object;

    check-cast p1, Lj3/oo;

    invoke-static {p1}, Lj3/oo;->a(Lj3/oo;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lj3/ko;

    .line 2
    iget-object v0, p0, Lj3/qj;->b:Ljava/lang/Object;

    check-cast v0, Lj3/oo;

    iget-object p1, p1, Lj3/ko;->a:Ljava/util/List;

    iget-object v1, p0, Lj3/qj;->a:Ljava/lang/Object;

    check-cast v1, Lj3/rl0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/yl0;

    .line 7
    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lj3/qo;

    invoke-direct {v5, v1}, Lj3/qo;-><init>(Lj3/rl0;)V

    iget-object v6, v0, Lj3/oo;->a:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v2, v4, v5, v6}, Lj3/ul0;->l(Lj3/yl0;Ljava/lang/Class;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v2

    .line 9
    new-instance v4, Lj3/po;

    invoke-direct {v4, v0, v1, v3}, Lj3/po;-><init>(Lj3/oo;Lj3/rl0;Lj3/yl0;)V

    iget-object v3, v0, Lj3/oo;->a:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v2, v4, v3}, Lj3/ul0;->k(Lj3/yl0;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lj3/so;

    invoke-direct {p1, v0, v1}, Lj3/so;-><init>(Lj3/oo;Lj3/rl0;)V

    iget-object v0, v0, Lj3/oo;->a:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v1, Lj3/a4;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1, v0}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    iget-object p1, v0, Lj3/oo;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lj3/no;

    invoke-direct {v0, v1}, Lj3/no;-><init>(Lj3/rl0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
