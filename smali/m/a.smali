.class public final Lm/a;
.super Lm/g;
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
        "Lm/g<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public m:Lm/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/g;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lm/g;-><init>(Lm/g;)V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
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
    invoke-virtual {p0}, Lm/a;->l()Lm/f;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lm/f;->a:Lm/f$b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lm/f$b;

    invoke-direct {v1, v0}, Lm/f$b;-><init>(Lm/f;)V

    iput-object v1, v0, Lm/f;->a:Lm/f$b;

    .line 4
    :cond_0
    iget-object v0, v0, Lm/f;->a:Lm/f$b;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/a;->l()Lm/f;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lm/f;->b:Lm/f$c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lm/f$c;

    invoke-direct {v1, v0}, Lm/f$c;-><init>(Lm/f;)V

    iput-object v1, v0, Lm/f;->b:Lm/f$c;

    .line 4
    :cond_0
    iget-object v0, v0, Lm/f;->b:Lm/f$c;

    return-object v0
.end method

.method public final l()Lm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a;->m:Lm/a$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm/a$a;

    invoke-direct {v0, p0}, Lm/a$a;-><init>(Lm/a;)V

    iput-object v0, p0, Lm/a;->m:Lm/a$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lm/a;->m:Lm/a$a;

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm/g;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lm/g;->b(I)V

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

    invoke-virtual {p0, v1, v0}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/a;->l()Lm/f;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lm/f;->c:Lm/f$e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lm/f$e;

    invoke-direct {v1, v0}, Lm/f$e;-><init>(Lm/f;)V

    iput-object v1, v0, Lm/f;->c:Lm/f$e;

    .line 4
    :cond_0
    iget-object v0, v0, Lm/f;->c:Lm/f$e;

    return-object v0
.end method
