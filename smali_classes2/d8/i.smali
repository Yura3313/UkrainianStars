.class public Ld8/i;
.super Ljava/lang/Object;
.source "AndroidNetworkRequestDAO.java"

# interfaces
.implements Le8/e;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj3/g50;


# direct methods
.method public constructor <init>(Lj3/g50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/i;->b:Lj3/g50;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld8/i;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/i;->b:Lj3/g50;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lj3/g50;->g:Ljava/lang/Object;

    check-cast v0, Lia/c;

    const-string v2, "server_time_delta"

    invoke-interface {v0, v2}, Lia/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Float;

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "idempotent_"

    .line 1
    invoke-static {v0, p1}, Lb0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld8/i;->b:Lj3/g50;

    invoke-virtual {v0, p1}, Lj3/g50;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Ld8/i;->b:Lj3/g50;

    .line 7
    invoke-virtual {p2, p1, v0}, Lj3/g50;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/i;->b:Lj3/g50;

    .line 2
    iget-object v0, v0, Lj3/g50;->g:Ljava/lang/Object;

    check-cast v0, Lia/c;

    const-string v1, "route_etag_map"

    invoke-interface {v0, v1}, Lia/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    check-cast v0, Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/i;->b:Lj3/g50;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idempotent_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj3/g50;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld8/i;->b:Lj3/g50;

    .line 2
    iget-object v0, v0, Lj3/g50;->g:Ljava/lang/Object;

    check-cast v0, Lia/c;

    const-string v1, "route_etag_map"

    invoke-interface {v0, v1}, Lia/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Ld8/i;->b:Lj3/g50;

    .line 7
    invoke-virtual {p1, v1, v0}, Lj3/g50;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/i;->b:Lj3/g50;

    .line 2
    iget-object v0, v0, Lj3/g50;->g:Ljava/lang/Object;

    check-cast v0, Lia/c;

    const-string v1, "route_etag_map"

    invoke-interface {v0, v1}, Lia/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Ljava/util/HashMap;

    .line 5
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Ld8/i;->b:Lj3/g50;

    .line 7
    invoke-virtual {p1, v1, v0}, Lj3/g50;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public g(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld8/i;->b:Lj3/g50;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "server_time_delta"

    .line 2
    invoke-virtual {v0, v2, v1}, Lj3/g50;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    sget-object v0, Lie/a;->g:Lw9/c;

    float-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    check-cast v0, Lw9/e;

    .line 4
    iput-wide v1, v0, Lw9/e;->f:J

    return-void
.end method
