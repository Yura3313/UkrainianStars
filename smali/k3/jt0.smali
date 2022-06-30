.class public final Lk3/jt0;
.super Lk3/uq0;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final f:Lk3/lt0;

.field public g:Lk3/wq0;


# direct methods
.method public constructor <init>(Lk3/kt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk3/uq0;-><init>()V

    .line 2
    new-instance v0, Lk3/lt0;

    invoke-direct {v0, p1}, Lk3/lt0;-><init>(Lk3/tq0;)V

    iput-object v0, p0, Lk3/jt0;->f:Lk3/lt0;

    .line 3
    invoke-virtual {p0}, Lk3/jt0;->a()Lk3/wq0;

    move-result-object p1

    iput-object p1, p0, Lk3/jt0;->g:Lk3/wq0;

    return-void
.end method


# virtual methods
.method public final a()Lk3/wq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/jt0;->f:Lk3/lt0;

    invoke-virtual {v0}, Lk3/lt0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/jt0;->f:Lk3/lt0;

    invoke-virtual {v0}, Lk3/lt0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/yq0;

    .line 2
    invoke-virtual {v0}, Lk3/tq0;->j()Lk3/wq0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()B
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/jt0;->g:Lk3/wq0;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lk3/wq0;->b()B

    move-result v0

    .line 3
    iget-object v1, p0, Lk3/jt0;->g:Lk3/wq0;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lk3/jt0;->a()Lk3/wq0;

    move-result-object v1

    iput-object v1, p0, Lk3/jt0;->g:Lk3/wq0;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lk3/jt0;->g:Lk3/wq0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
