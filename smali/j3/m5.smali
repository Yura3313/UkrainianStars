.class public final Lj3/m5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/f4;
.implements Lj3/k5;


# instance fields
.field public final a:Lj3/l5;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/String;",
            "Lj3/x2<",
            "-",
            "Lj3/l5;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/l5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/m5;->a:Lj3/l5;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj3/m5;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpd/c;->c(Lj3/f4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpd/c;->e(Lj3/f4;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/m5;->a:Lj3/l5;

    invoke-interface {v0, p1}, Lj3/p4;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lj3/x2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/x2<",
            "-",
            "Lj3/l5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/m5;->a:Lj3/l5;

    invoke-interface {v0, p1, p2}, Lj3/l5;->g(Ljava/lang/String;Lj3/x2;)V

    .line 2
    iget-object v0, p0, Lj3/m5;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpd/c;->h(Lj3/f4;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lj3/x2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/x2<",
            "-",
            "Lj3/l5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/m5;->a:Lj3/l5;

    invoke-interface {v0, p1, p2}, Lj3/l5;->k(Ljava/lang/String;Lj3/x2;)V

    .line 2
    iget-object v0, p0, Lj3/m5;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpd/c;->d(Lj3/f4;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/m5;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/x2;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Unregistering eventhandler: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {}, Lp0/d;->i()Z

    .line 4
    iget-object v2, p0, Lj3/m5;->a:Lj3/l5;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/x2;

    invoke-interface {v2, v3, v1}, Lj3/l5;->k(Ljava/lang/String;Lj3/x2;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lj3/m5;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
