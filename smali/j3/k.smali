.class public final Lj3/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lj3/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lj3/f<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lj3/f<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj3/k;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj3/k;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj3/k;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lj3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj3/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lj3/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/f;

    .line 3
    sget-object v3, Lj3/i91;->j:Lj3/i91;

    iget-object v3, v3, Lj3/i91;->f:Lj3/l;

    .line 4
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "gad:dynamite_module:experiment_id"

    const-string v3, ""

    .line 9
    invoke-static {v2, v3}, Lj3/j0;->d(Ljava/lang/String;Ljava/lang/String;)Lj3/j0;

    move-result-object v2

    invoke-static {v1, v2}, Lj3/h71;->j(Ljava/util/List;Lj3/j0;)V

    .line 10
    sget-object v2, Lj3/s0;->a:Lj3/j0;

    invoke-static {v1, v2}, Lj3/h71;->j(Ljava/util/List;Lj3/j0;)V

    .line 11
    sget-object v2, Lj3/s0;->b:Lj3/j0;

    invoke-static {v1, v2}, Lj3/h71;->j(Ljava/util/List;Lj3/j0;)V

    .line 12
    sget-object v2, Lj3/s0;->c:Lj3/j0;

    invoke-static {v1, v2}, Lj3/h71;->j(Ljava/util/List;Lj3/j0;)V

    .line 13
    sget-object v2, Lj3/s0;->d:Lj3/j0;

    invoke-static {v1, v2}, Lj3/h71;->j(Ljava/util/List;Lj3/j0;)V

    .line 14
    sget-object v2, Lj3/s0;->e:Lj3/j0;

    invoke-static {v1, v2}, Lj3/h71;->j(Ljava/util/List;Lj3/j0;)V

    .line 15
    sget-object v2, Lj3/s0;->k:Lj3/j0;

    invoke-static {v1, v2}, Lj3/h71;->j(Ljava/util/List;Lj3/j0;)V

    .line 16
    sget-object v2, Lj3/s0;->f:Lj3/j0;

    invoke-static {v1, v2}, Lj3/h71;->j(Ljava/util/List;Lj3/j0;)V

    .line 17
    sget-object v2, Lj3/s0;->g:Lj3/j0;

    invoke-static {v1, v2}, Lj3/h71;->j(Ljava/util/List;Lj3/j0;)V

    .line 18
    sget-object v2, Lj3/s0;->h:Lj3/j0;

    invoke-static {v1, v2}, Lj3/h71;->j(Ljava/util/List;Lj3/j0;)V

    .line 19
    sget-object v2, Lj3/s0;->i:Lj3/j0;

    invoke-static {v1, v2}, Lj3/h71;->j(Ljava/util/List;Lj3/j0;)V

    .line 20
    sget-object v2, Lj3/s0;->j:Lj3/j0;

    invoke-static {v1, v2}, Lj3/h71;->j(Ljava/util/List;Lj3/j0;)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
