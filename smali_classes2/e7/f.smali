.class public final Le7/f;
.super La8/g;
.source "JavaCore.java"


# instance fields
.field public final synthetic b:Le7/g;


# direct methods
.method public constructor <init>(Le7/g;)V
    .locals 0

    iput-object p1, p0, Le7/f;->b:Le7/g;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lc8/l;

    iget-object v1, p0, Le7/f;->b:Le7/g;

    .line 2
    iget-object v2, v1, Le7/g;->f:La8/f;

    .line 3
    iget-object v1, v1, Le7/g;->c:Le8/s;

    const-string v3, "/clear-idempotent-cache/"

    invoke-direct {v0, v3, v2, v1}, Lc8/l;-><init>(Ljava/lang/String;La8/f;Le8/s;)V

    .line 4
    new-instance v1, Lk3/m7;

    iget-object v2, p0, Le7/f;->b:Le7/g;

    iget-object v2, v2, Le7/g;->c:Le8/s;

    invoke-direct {v1, v0, v2}, Lk3/m7;-><init>(Lc8/j;Le8/s;)V

    .line 5
    iget-object v0, p0, Le7/f;->b:Le7/g;

    iget-object v0, v0, Le7/g;->c:Le8/s;

    check-cast v0, Le8/j;

    invoke-virtual {v0}, Le8/j;->a()Lf8/d;

    move-result-object v0

    .line 6
    check-cast v0, Lk3/v8;

    .line 7
    iget-object v0, v0, Lk3/v8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Le7/f;->b:Le7/g;

    iget-object v2, v2, Le7/g;->c:Le8/s;

    check-cast v2, Le8/j;

    .line 10
    iget-object v2, v2, Le8/j;->t:Le8/i;

    .line 11
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
    new-instance v0, Lf8/h;

    invoke-direct {v0, v2}, Lf8/h;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lk3/m7;->b(Lf8/h;)Lf8/i;

    .line 17
    iget-object v0, p0, Le7/f;->b:Le7/g;

    iget-object v0, v0, Le7/g;->c:Le8/s;

    check-cast v0, Le8/j;

    invoke-virtual {v0}, Le8/j;->a()Lf8/d;

    move-result-object v0

    check-cast v0, Lk3/v8;

    .line 18
    iget-object v0, v0, Lk3/v8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method
