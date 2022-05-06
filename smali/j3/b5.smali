.class public Lj3/b5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ud;
.implements Lb8/i;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb8/i;Ld8/r;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/b5;->h:Ljava/lang/Object;

    .line 4
    check-cast p2, Ld8/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p1, Ld8/k;

    invoke-direct {p1}, Ld8/k;-><init>()V

    .line 6
    iput-object p1, p0, Lj3/b5;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/t4;Lj3/f5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/b5;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/b5;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj3/k4;

    .line 2
    iget-object p1, p0, Lj3/b5;->h:Ljava/lang/Object;

    check-cast p1, Lj3/t4;

    .line 3
    iget-object p1, p1, Lj3/t4;->a:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lj3/b5;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj3/t4;

    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lj3/t4;->h:I

    .line 7
    move-object v1, v0

    check-cast v1, Lj3/t4;

    .line 8
    iget-object v1, v1, Lj3/t4;->g:Lj3/f5;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lj3/b5;->g:Ljava/lang/Object;

    check-cast v1, Lj3/f5;

    check-cast v0, Lj3/t4;

    .line 10
    iget-object v0, v0, Lj3/t4;->g:Lj3/f5;

    if-eq v1, v0, :cond_0

    .line 11
    invoke-static {}, Lj3/cj;->l()Z

    .line 12
    iget-object v0, p0, Lj3/b5;->h:Ljava/lang/Object;

    check-cast v0, Lj3/t4;

    .line 13
    iget-object v0, v0, Lj3/t4;->g:Lj3/f5;

    .line 14
    invoke-virtual {v0}, Lj3/f5;->j()V

    .line 15
    :cond_0
    iget-object v0, p0, Lj3/b5;->h:Ljava/lang/Object;

    check-cast v0, Lj3/t4;

    iget-object v1, p0, Lj3/b5;->g:Ljava/lang/Object;

    check-cast v1, Lj3/f5;

    .line 16
    iput-object v1, v0, Lj3/t4;->g:Lj3/f5;

    .line 17
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Lj3/lk;)Le8/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/b5;->h:Ljava/lang/Object;

    check-cast v0, Lb8/i;

    invoke-interface {v0, p1}, Lb8/i;->e(Lj3/lk;)Le8/i;

    move-result-object p1

    .line 2
    iget v0, p1, Le8/i;->a:I

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lj3/b5;->g:Ljava/lang/Object;

    check-cast v0, Le8/j;

    iget-object v1, p1, Le8/i;->b:Ljava/lang/String;

    check-cast v0, Ld8/k;

    invoke-virtual {v0, v1}, Ld8/k;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "csat timer expired"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    sget-object v0, Lc8/b;->w:Lc8/b;

    invoke-static {p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method
