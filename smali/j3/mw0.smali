.class public final Lj3/mw0;
.super Lj3/vt0;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final f:Lj3/ow0;

.field public g:Lj3/xt0;


# direct methods
.method public constructor <init>(Lj3/nw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj3/vt0;-><init>()V

    .line 2
    new-instance v0, Lj3/ow0;

    invoke-direct {v0, p1}, Lj3/ow0;-><init>(Lj3/ut0;)V

    iput-object v0, p0, Lj3/mw0;->f:Lj3/ow0;

    .line 3
    invoke-virtual {p0}, Lj3/mw0;->a()Lj3/xt0;

    move-result-object p1

    iput-object p1, p0, Lj3/mw0;->g:Lj3/xt0;

    return-void
.end method


# virtual methods
.method public final a()Lj3/xt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/mw0;->f:Lj3/ow0;

    invoke-virtual {v0}, Lj3/ow0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/mw0;->f:Lj3/ow0;

    invoke-virtual {v0}, Lj3/ow0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/zt0;

    .line 2
    invoke-virtual {v0}, Lj3/ut0;->i()Lj3/xt0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()B
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/mw0;->g:Lj3/xt0;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lj3/xt0;->b()B

    move-result v0

    .line 3
    iget-object v1, p0, Lj3/mw0;->g:Lj3/xt0;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lj3/mw0;->a()Lj3/xt0;

    move-result-object v1

    iput-object v1, p0, Lj3/mw0;->g:Lj3/xt0;

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

    iget-object v0, p0, Lj3/mw0;->g:Lj3/xt0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
