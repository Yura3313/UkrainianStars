.class public Lc7/g;
.super Ly7/g;
.source "JavaCore.java"


# instance fields
.field public final synthetic b:Lc7/h;


# direct methods
.method public constructor <init>(Lc7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/g;->b:Lc7/h;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, La8/k;

    iget-object v1, p0, Lc7/g;->b:Lc7/h;

    .line 2
    iget-object v2, v1, Lc7/h;->f:Ly7/f;

    .line 3
    iget-object v1, v1, Lc7/h;->c:Lc8/o;

    const-string v3, "/clear-idempotent-cache/"

    invoke-direct {v0, v3, v2, v1}, La8/k;-><init>(Ljava/lang/String;Ly7/f;Lc8/o;)V

    .line 4
    new-instance v1, Lj3/u6;

    iget-object v2, p0, Lc7/g;->b:Lc7/h;

    iget-object v2, v2, Lc7/h;->c:Lc8/o;

    invoke-direct {v1, v0, v2}, Lj3/u6;-><init>(La8/i;Lc8/o;)V

    .line 5
    iget-object v0, p0, Lc7/g;->b:Lc7/h;

    iget-object v0, v0, Lc7/h;->c:Lc8/o;

    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Lc8/i;->a()Ld8/e;

    move-result-object v0

    .line 6
    check-cast v0, Lj3/k7;

    .line 7
    iget-object v0, v0, Lj3/k7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lc7/g;->b:Lc7/h;

    iget-object v2, v2, Lc7/h;->c:Lc8/o;

    check-cast v2, Lc8/i;

    .line 10
    iget-object v2, v2, Lc8/i;->t:Lc8/n;

    .line 11
    check-cast v2, Lc8/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "request_ids"

    .line 15
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Ld8/i;

    invoke-direct {v0, v2}, Ld8/i;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v1, v0, v2}, Lj3/u6;->i(Ld8/i;I)Ld8/j;

    .line 18
    iget-object v0, p0, Lc7/g;->b:Lc7/h;

    iget-object v0, v0, Lc7/h;->c:Lc8/o;

    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Lc8/i;->a()Ld8/e;

    move-result-object v0

    check-cast v0, Lj3/k7;

    .line 19
    iget-object v0, v0, Lj3/k7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method
