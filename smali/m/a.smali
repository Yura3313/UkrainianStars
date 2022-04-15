.class public Lm/a;
.super Lm/h;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm/h<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public m:Lm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/h;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm/h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lm/h;-><init>(Lm/h;)V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/a;->l()Lm/g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lm/g;->a:Lm/g$b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lm/g$b;

    invoke-direct {v1, v0}, Lm/g$b;-><init>(Lm/g;)V

    iput-object v1, v0, Lm/g;->a:Lm/g$b;

    .line 4
    :cond_0
    iget-object v0, v0, Lm/g;->a:Lm/g$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/a;->l()Lm/g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lm/g;->b:Lm/g$c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lm/g$c;

    invoke-direct {v1, v0}, Lm/g$c;-><init>(Lm/g;)V

    iput-object v1, v0, Lm/g;->b:Lm/g$c;

    .line 4
    :cond_0
    iget-object v0, v0, Lm/g;->b:Lm/g$c;

    return-object v0
.end method

.method public final l()Lm/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a;->m:Lm/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm/a$a;

    invoke-direct {v0, p0}, Lm/a$a;-><init>(Lm/a;)V

    iput-object v0, p0, Lm/a;->m:Lm/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lm/a;->m:Lm/g;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm/h;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lm/h;->b(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/a;->l()Lm/g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lm/g;->c:Lm/g$e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lm/g$e;

    invoke-direct {v1, v0}, Lm/g$e;-><init>(Lm/g;)V

    iput-object v1, v0, Lm/g;->c:Lm/g$e;

    .line 4
    :cond_0
    iget-object v0, v0, Lm/g;->c:Lm/g$e;

    return-object v0
.end method
