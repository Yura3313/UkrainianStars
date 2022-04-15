.class public La8/d;
.super Ljava/lang/Object;
.source "ETagNetwork.java"

# interfaces
.implements La8/i;


# instance fields
.field public final a:La8/i;

.field public final b:Ld8/e;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(La8/i;Lc8/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La8/d;->a:La8/i;

    .line 3
    check-cast p2, Lc8/i;

    invoke-virtual {p2}, Lc8/i;->a()Ld8/e;

    move-result-object p1

    iput-object p1, p0, La8/d;->b:Ld8/e;

    .line 4
    iput-object p3, p0, La8/d;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Ld8/i;)Ld8/j;
    .locals 4

    .line 1
    iget-object v0, p0, La8/d;->b:Ld8/e;

    iget-object v1, p0, La8/d;->h:Ljava/lang/String;

    check-cast v0, Lj3/k7;

    invoke-virtual {v0, v1}, Lj3/k7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p1, Ld8/i;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v2, "If-None-Match"

    .line 4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v1, p1, Ld8/i;->c:Ljava/util/Map;

    .line 6
    :cond_1
    iget-object v0, p0, La8/d;->a:La8/i;

    invoke-interface {v0, p1}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object p1

    .line 7
    iget v0, p1, Ld8/j;->a:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_4

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_4

    .line 8
    iget-object v0, p1, Ld8/j;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/c;

    .line 10
    iget-object v2, v1, Ld8/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "ETag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v0, v1, Ld8/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 12
    iget-object v1, p0, La8/d;->b:Ld8/e;

    iget-object v2, p0, La8/d;->h:Ljava/lang/String;

    check-cast v1, Lj3/k7;

    invoke-virtual {v1, v2, v0}, Lj3/k7;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method
