.class public Lc7/g;
.super Lz7/g;
.source "JavaCore.java"


# instance fields
.field public final synthetic b:Lc7/h;


# direct methods
.method public constructor <init>(Lc7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/g;->b:Lc7/h;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Lb8/k;

    iget-object v1, p0, Lc7/g;->b:Lc7/h;

    .line 2
    iget-object v2, v1, Lc7/h;->f:Lz7/f;

    .line 3
    iget-object v1, v1, Lc7/h;->c:Ld8/r;

    const-string v3, "/clear-idempotent-cache/"

    invoke-direct {v0, v3, v2, v1}, Lb8/k;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    .line 4
    new-instance v1, Lj3/y60;

    iget-object v2, p0, Lc7/g;->b:Lc7/h;

    iget-object v2, v2, Lc7/h;->c:Ld8/r;

    invoke-direct {v1, v0, v2}, Lj3/y60;-><init>(Lb8/i;Ld8/r;)V

    .line 5
    iget-object v0, p0, Lc7/g;->b:Lc7/h;

    iget-object v0, v0, Lc7/h;->c:Ld8/r;

    check-cast v0, Ld8/j;

    invoke-virtual {v0}, Ld8/j;->a()Le8/e;

    move-result-object v0

    .line 6
    check-cast v0, Ld8/i;

    .line 7
    iget-object v0, v0, Ld8/i;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lc7/g;->b:Lc7/h;

    iget-object v2, v2, Lc7/h;->c:Ld8/r;

    check-cast v2, Ld8/j;

    .line 10
    iget-object v2, v2, Ld8/j;->t:Ld8/q;

    .line 11
    check-cast v2, Ld8/h;

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
    new-instance v0, Lj3/lk;

    invoke-direct {v0, v2}, Lj3/lk;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v1, v0, v2}, Lj3/y60;->d(Lj3/lk;I)Le8/i;

    .line 18
    iget-object v0, p0, Lc7/g;->b:Lc7/h;

    iget-object v0, v0, Lc7/h;->c:Ld8/r;

    check-cast v0, Ld8/j;

    invoke-virtual {v0}, Ld8/j;->a()Le8/e;

    move-result-object v0

    check-cast v0, Ld8/i;

    .line 19
    iget-object v0, v0, Ld8/i;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method
