.class public final La7/f;
.super Ll7/a;
.source "JavaCore.java"


# instance fields
.field public final synthetic b:La7/g;


# direct methods
.method public constructor <init>(La7/g;)V
    .locals 0

    iput-object p1, p0, La7/f;->b:La7/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Lz7/n;

    iget-object v1, p0, La7/f;->b:La7/g;

    .line 2
    iget-object v2, v1, La7/g;->f:Lx7/g;

    .line 3
    iget-object v1, v1, La7/g;->c:Lb8/s;

    const-string v3, "/clear-idempotent-cache/"

    invoke-direct {v0, v3, v2, v1}, Lz7/n;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 4
    new-instance v1, Lz7/p;

    iget-object v2, p0, La7/f;->b:La7/g;

    iget-object v2, v2, La7/g;->c:Lb8/s;

    invoke-direct {v1, v0, v2}, Lz7/p;-><init>(Lz7/l;Lb8/s;)V

    .line 5
    iget-object v0, p0, La7/f;->b:La7/g;

    iget-object v0, v0, La7/g;->c:Lb8/s;

    check-cast v0, Lb8/l;

    invoke-virtual {v0}, Lb8/l;->h()Lb8/i;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lb8/i;->a:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, La7/f;->b:La7/g;

    iget-object v2, v2, La7/g;->c:Lb8/s;

    check-cast v2, Lb8/l;

    .line 9
    iget-object v2, v2, Lb8/l;->t:Lb8/g;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "request_ids"

    .line 14
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lj3/w4;

    invoke-direct {v0, v2}, Lj3/w4;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lz7/p;->f(Lj3/w4;)Lc8/g;

    .line 16
    iget-object v0, p0, La7/f;->b:La7/g;

    iget-object v0, v0, La7/g;->c:Lb8/s;

    check-cast v0, Lb8/l;

    invoke-virtual {v0}, Lb8/l;->h()Lb8/i;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lb8/i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_0
    return-void
.end method
