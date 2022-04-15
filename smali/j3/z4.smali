.class public Lj3/z4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/s4;Lj3/e5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/z4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/z4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo8/d;Ljava/util/List;Lz7/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj3/z4;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj3/z4;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p3, p1, p2}, Lj3/z4;->a(Lz7/a;Lo8/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lz7/a;Lo8/d;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lid/g;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lr8/b$g;

    .line 3
    iget-object p1, p1, Lr8/b$g;->a:Lr8/b;

    iget-object p1, p1, Lr8/b;->a:Ll8/c;

    invoke-virtual {p1, p2}, Ll8/c;->j(Lo8/d;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm8/a0;

    .line 5
    iget-object v0, p3, Lm8/a0;->i:Ljava/lang/String;

    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lj3/z4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p3, Lm8/a0;->i:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v0, p3, Lm8/a0;->m:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lj3/z4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj3/j4;

    .line 2
    iget-object p1, p0, Lj3/z4;->b:Ljava/lang/Object;

    check-cast p1, Lj3/s4;

    .line 3
    iget-object p1, p1, Lj3/s4;->a:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lj3/z4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj3/s4;

    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lj3/s4;->h:I

    .line 7
    move-object v1, v0

    check-cast v1, Lj3/s4;

    .line 8
    iget-object v1, v1, Lj3/s4;->g:Lj3/e5;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lj3/z4;->a:Ljava/lang/Object;

    check-cast v1, Lj3/e5;

    check-cast v0, Lj3/s4;

    .line 10
    iget-object v0, v0, Lj3/s4;->g:Lj3/e5;

    if-eq v1, v0, :cond_0

    .line 11
    invoke-static {}, Lp0/d;->i()Z

    .line 12
    iget-object v0, p0, Lj3/z4;->b:Ljava/lang/Object;

    check-cast v0, Lj3/s4;

    .line 13
    iget-object v0, v0, Lj3/s4;->g:Lj3/e5;

    .line 14
    invoke-virtual {v0}, Lj3/e5;->g()V

    .line 15
    :cond_0
    iget-object v0, p0, Lj3/z4;->b:Ljava/lang/Object;

    check-cast v0, Lj3/s4;

    iget-object v1, p0, Lj3/z4;->a:Ljava/lang/Object;

    check-cast v1, Lj3/e5;

    .line 16
    iput-object v1, v0, Lj3/s4;->g:Lj3/e5;

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
