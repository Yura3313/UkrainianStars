.class public final Lk3/u00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/ui0;


# instance fields
.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk3/si0;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk3/r00;

.field public final h:Ll2/c;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk3/si0;",
            "Lk3/t00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/r00;Ljava/util/Set;Ll2/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/r00;",
            "Ljava/util/Set<",
            "Lk3/t00;",
            ">;",
            "Ll2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/u00;->g:Lk3/r00;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk3/u00;->f:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk3/u00;->i:Ljava/util/HashMap;

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk3/t00;

    .line 6
    iget-object v0, p0, Lk3/u00;->i:Ljava/util/HashMap;

    .line 7
    iget-object v1, p2, Lk3/t00;->c:Lk3/si0;

    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p3, p0, Lk3/u00;->h:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Lk3/si0;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lk3/u00;->f:Ljava/util/HashMap;

    iget-object v0, p0, Lk3/u00;->h:Ll2/c;

    invoke-interface {v0}, Ll2/c;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Lk3/si0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lk3/u00;->f:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p0, Lk3/u00;->h:Ll2/c;

    invoke-interface {p3}, Ll2/c;->b()J

    move-result-wide v0

    iget-object p3, p0, Lk3/u00;->f:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    iget-object p3, p0, Lk3/u00;->g:Lk3/r00;

    .line 4
    iget-object p3, p3, Lk3/r00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "task."

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "f."

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object p2, p0, Lk3/u00;->i:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lk3/u00;->e(Lk3/si0;Z)V

    :cond_3
    return-void
.end method

.method public final d(Lk3/si0;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/u00;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lk3/u00;->h:Ll2/c;

    invoke-interface {v0}, Ll2/c;->b()J

    move-result-wide v0

    iget-object v2, p0, Lk3/u00;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lk3/u00;->g:Lk3/r00;

    .line 4
    iget-object v2, v2, Lk3/r00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "task."

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v3, "s."

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object p2, p0, Lk3/u00;->i:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lk3/u00;->e(Lk3/si0;Z)V

    :cond_3
    return-void
.end method

.method public final e(Lk3/si0;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/u00;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/t00;

    .line 2
    iget-object v0, v0, Lk3/t00;->b:Lk3/si0;

    if-eqz p2, :cond_0

    const-string p2, "s."

    goto :goto_0

    :cond_0
    const-string p2, "f."

    .line 3
    :goto_0
    iget-object v1, p0, Lk3/u00;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lk3/u00;->h:Ll2/c;

    invoke-interface {v1}, Ll2/c;->b()J

    move-result-wide v1

    iget-object v3, p0, Lk3/u00;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 5
    iget-object v0, p0, Lk3/u00;->g:Lk3/r00;

    .line 6
    iget-object v0, v0, Lk3/r00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "label."

    .line 7
    iget-object v4, p0, Lk3/u00;->i:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/t00;

    .line 9
    iget-object p1, p1, Lk3/t00;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :goto_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
