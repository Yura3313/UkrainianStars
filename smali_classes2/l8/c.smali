.class public Ll8/c;
.super Ljava/lang/Object;
.source "ConversationUtil.java"


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lp8/d;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ln8/w;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt8/e;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt8/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v2, v1, [Lt8/e;

    sget-object v3, Lt8/e;->l:Lt8/e;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lt8/e;->q:Lt8/e;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ll8/c;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x3

    new-array v2, v2, [Lt8/e;

    sget-object v6, Lt8/e;->p:Lt8/e;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    sget-object v3, Lt8/e;->t:Lt8/e;

    aput-object v3, v2, v1

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ll8/c;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lp8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lp8/d;",
            ">;)",
            "Lp8/d;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll8/c;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll8/b;

    invoke-direct {v0}, Ll8/b;-><init>()V

    sput-object v0, Ll8/c;->a:Ljava/util/Comparator;

    .line 3
    :cond_0
    sget-object v0, Ll8/c;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8/d;

    return-object p0
.end method

.method public static b(Ld8/a;Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/a;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mobile_text"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "accepted_app_review"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "screenshot"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "mobile_response_for_text_input"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "mobile_response_for_option_input"

    aput-object v2, v0, v1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld8/a;->a:Lx7/a;

    invoke-virtual {v1, p1, v0}, Lx7/a;->u(Ljava/util/List;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static c(Ld8/r;Lp8/d;)Z
    .locals 4

    .line 1
    iget-boolean v0, p1, Lp8/d;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p1, Lp8/d;->u:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Ll8/c;->d:Ljava/util/Set;

    iget-object v2, p1, Lp8/d;->m:Lt8/e;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p1, Lp8/d;->O:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0}, Lh8/b;->d(Ld8/r;)J

    move-result-wide v2

    .line 6
    iget-object p0, p1, Lp8/d;->O:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v0, v2, p0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static d(Lt8/e;)Z
    .locals 1

    .line 1
    sget-object v0, Lt8/e;->h:Lt8/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lt8/e;->i:Lt8/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lt8/e;->j:Lt8/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lt8/e;->k:Lt8/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lt8/e;->n:Lt8/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lt8/e;->o:Lt8/e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Ld8/r;Lp8/d;)Z
    .locals 6

    .line 1
    iget-boolean v0, p1, Lp8/d;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lp8/d;->m:Lt8/e;

    sget-object v2, Lt8/e;->t:Lt8/e;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    sget-object v2, Ll8/c;->c:Ljava/util/Set;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p1, Lp8/d;->N:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0}, Lh8/b;->d(Ld8/r;)J

    move-result-wide v4

    .line 6
    iget-object p0, p1, Lp8/d;->N:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v0, v4, p0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static f(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/d;

    .line 3
    invoke-virtual {v0}, Lp8/d;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lp8/d;->m:Lt8/e;

    sget-object v3, Lt8/e;->l:Lt8/e;

    if-ne v2, v3, :cond_1

    iget-boolean v0, v0, Lp8/d;->P:Z

    if-eqz v0, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ll8/c;->a:Ljava/util/Comparator;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ll8/b;

    invoke-direct {v0}, Ll8/b;-><init>()V

    sput-object v0, Ll8/c;->a:Ljava/util/Comparator;

    .line 4
    :cond_1
    sget-object v0, Ll8/c;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln8/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll8/c;->b:Ljava/util/Comparator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll8/c$a;

    invoke-direct {v0}, Ll8/c$a;-><init>()V

    sput-object v0, Ll8/c;->b:Ljava/util/Comparator;

    .line 3
    :cond_0
    sget-object v0, Ll8/c;->b:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
