.class public final Lq8/d;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Ljava/util/Observer;
.implements Ln8/j;
.implements Lcom/helpshift/util/l;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:J

.field public G:Z

.field public H:Ln8/b;

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/Long;

.field public O:Ljava/lang/Long;

.field public P:Z

.field public Q:Z

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo8/d0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lu8/e;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/helpshift/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/helpshift/util/q<",
            "Lo8/z;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu8/e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/helpshift/util/q;

    invoke-direct {v0}, Lcom/helpshift/util/q;-><init>()V

    iput-object v0, p0, Lq8/d;->p:Lcom/helpshift/util/q;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lq8/d;->u:I

    .line 4
    iput-object p1, p0, Lq8/d;->l:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lq8/d;->E:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lq8/d;->F:J

    .line 7
    iput-object p6, p0, Lq8/d;->o:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lq8/d;->q:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lq8/d;->r:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lq8/d;->m:Lu8/e;

    .line 11
    iput-object p9, p0, Lq8/d;->n:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lq8/d;->J:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq8/d;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lq8/d;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/helpshift/util/q;

    invoke-direct {v0}, Lcom/helpshift/util/q;-><init>()V

    iput-object v0, p0, Lq8/d;->p:Lcom/helpshift/util/q;

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lq8/d;->u:I

    .line 17
    iget-object v0, p1, Lq8/d;->h:Ljava/lang/Long;

    iput-object v0, p0, Lq8/d;->h:Ljava/lang/Long;

    .line 18
    iget-object v0, p1, Lq8/d;->i:Ljava/lang/String;

    iput-object v0, p0, Lq8/d;->i:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lq8/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lq8/d;->j:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lq8/d;->k:Ljava/lang/String;

    iput-object v0, p0, Lq8/d;->k:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lq8/d;->l:Ljava/lang/String;

    iput-object v0, p0, Lq8/d;->l:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lq8/d;->m:Lu8/e;

    iput-object v0, p0, Lq8/d;->m:Lu8/e;

    .line 23
    iget-object v0, p1, Lq8/d;->n:Ljava/lang/String;

    iput-object v0, p0, Lq8/d;->n:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lq8/d;->J:Ljava/lang/String;

    iput-object v0, p0, Lq8/d;->J:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lq8/d;->K:Ljava/util/List;

    iput-object v0, p0, Lq8/d;->K:Ljava/util/List;

    .line 26
    iget-object v0, p1, Lq8/d;->L:Ljava/lang/String;

    iput-object v0, p0, Lq8/d;->L:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lq8/d;->M:Ljava/lang/String;

    iput-object v0, p0, Lq8/d;->M:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lq8/d;->o:Ljava/lang/String;

    iput-object v0, p0, Lq8/d;->o:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lq8/d;->q:Ljava/lang/String;

    iput-object v0, p0, Lq8/d;->q:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lq8/d;->r:Ljava/lang/String;

    iput-object v0, p0, Lq8/d;->r:Ljava/lang/String;

    .line 31
    iget-boolean v0, p1, Lq8/d;->s:Z

    iput-boolean v0, p0, Lq8/d;->s:Z

    .line 32
    iget-boolean v0, p1, Lq8/d;->t:Z

    iput-boolean v0, p0, Lq8/d;->t:Z

    .line 33
    iget v0, p1, Lq8/d;->u:I

    iput v0, p0, Lq8/d;->u:I

    .line 34
    iget v0, p1, Lq8/d;->v:I

    iput v0, p0, Lq8/d;->v:I

    .line 35
    iget-object v0, p1, Lq8/d;->w:Ljava/lang/String;

    iput-object v0, p0, Lq8/d;->w:Ljava/lang/String;

    .line 36
    iget-boolean v0, p1, Lq8/d;->x:Z

    iput-boolean v0, p0, Lq8/d;->x:Z

    .line 37
    iget-wide v0, p1, Lq8/d;->y:J

    iput-wide v0, p0, Lq8/d;->y:J

    .line 38
    iget-wide v0, p1, Lq8/d;->z:J

    iput-wide v0, p0, Lq8/d;->z:J

    .line 39
    iget-object v0, p1, Lq8/d;->A:Ljava/lang/String;

    iput-object v0, p0, Lq8/d;->A:Ljava/lang/String;

    .line 40
    iget-boolean v0, p1, Lq8/d;->B:Z

    iput-boolean v0, p0, Lq8/d;->B:Z

    .line 41
    iget-boolean v0, p1, Lq8/d;->C:Z

    iput-boolean v0, p0, Lq8/d;->C:Z

    .line 42
    iget-boolean v0, p1, Lq8/d;->D:Z

    iput-boolean v0, p0, Lq8/d;->D:Z

    .line 43
    iget-object v0, p1, Lq8/d;->E:Ljava/lang/String;

    iput-object v0, p0, Lq8/d;->E:Ljava/lang/String;

    .line 44
    iget-wide v0, p1, Lq8/d;->F:J

    iput-wide v0, p0, Lq8/d;->F:J

    .line 45
    iget-boolean v0, p1, Lq8/d;->G:Z

    iput-boolean v0, p0, Lq8/d;->G:Z

    .line 46
    iget-object v0, p1, Lq8/d;->H:Ln8/b;

    iput-object v0, p0, Lq8/d;->H:Ln8/b;

    .line 47
    iget-boolean v0, p1, Lq8/d;->I:Z

    iput-boolean v0, p0, Lq8/d;->I:Z

    .line 48
    iget-object v0, p1, Lq8/d;->g:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_1

    .line 49
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/util/l;

    invoke-interface {v3}, Lcom/helpshift/util/l;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/util/l;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iput-object v2, p0, Lq8/d;->g:Ljava/util/HashMap;

    .line 53
    iget-object v0, p1, Lq8/d;->N:Ljava/lang/Long;

    iput-object v0, p0, Lq8/d;->N:Ljava/lang/Long;

    .line 54
    iget-object v0, p1, Lq8/d;->O:Ljava/lang/Long;

    iput-object v0, p0, Lq8/d;->O:Ljava/lang/Long;

    .line 55
    iget-object v0, p1, Lq8/d;->p:Lcom/helpshift/util/q;

    if-nez v0, :cond_2

    goto :goto_3

    .line 56
    :cond_2
    new-instance v1, Lcom/helpshift/util/q;

    invoke-direct {v1}, Lcom/helpshift/util/q;-><init>()V

    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/util/l;

    .line 58
    invoke-interface {v2}, Lcom/helpshift/util/l;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/util/l;

    invoke-virtual {v1, v2}, Lcom/helpshift/util/q;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 59
    :cond_3
    :goto_3
    iput-object v1, p0, Lq8/d;->p:Lcom/helpshift/util/q;

    .line 60
    iget-boolean v0, p1, Lq8/d;->P:Z

    iput-boolean v0, p0, Lq8/d;->P:Z

    .line 61
    iget-boolean p1, p1, Lq8/d;->Q:Z

    iput-boolean p1, p0, Lq8/d;->Q:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lq8/d;

    invoke-direct {v0, p0}, Lq8/d;-><init>(Lq8/d;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lq8/d;->n:Ljava/lang/String;

    const-string v1, "preissue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lq8/d;->m:Lu8/e;

    invoke-static {v0}, Lm8/c;->d(Lu8/e;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/d;->p:Lcom/helpshift/util/q;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/z;

    .line 2
    invoke-virtual {v1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lq8/d;->h:Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lq8/d;->p:Lcom/helpshift/util/q;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo8/z;

    .line 3
    iget-object v0, p0, Lq8/d;->h:Ljava/lang/Long;

    iput-object v0, p2, Lo8/z;->m:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo8/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/helpshift/util/q;

    invoke-direct {v0, p1}, Lcom/helpshift/util/q;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lq8/d;->p:Lcom/helpshift/util/q;

    .line 2
    iget-object p1, p0, Lq8/d;->m:Lu8/e;

    sget-object v1, Lu8/e;->l:Lu8/e;

    if-ne p1, v1, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 4
    iget-object p1, p0, Lq8/d;->p:Lcom/helpshift/util/q;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz p1, :cond_1

    .line 5
    iget-object v0, p0, Lq8/d;->p:Lcom/helpshift/util/q;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/z;

    instance-of v1, v0, Lo8/x;

    if-nez v1, :cond_0

    instance-of v1, v0, Lo8/d0;

    if-eqz v1, :cond_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, v0, Lo8/s;

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lu8/e;->p:Lu8/e;

    iput-object p1, p0, Lq8/d;->m:Lu8/e;

    goto :goto_1

    .line 9
    :cond_2
    instance-of p1, v0, Lo8/t;

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lu8/e;->q:Lu8/e;

    iput-object p1, p0, Lq8/d;->m:Lu8/e;

    :cond_3
    :goto_1
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of p2, p1, Lo8/z;

    if-eqz p2, :cond_2

    .line 2
    check-cast p1, Lo8/z;

    .line 3
    iget-object p2, p0, Lq8/d;->p:Lcom/helpshift/util/q;

    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 4
    iget-object v0, p0, Lq8/d;->p:Lcom/helpshift/util/q;

    .line 5
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, v0, Lcom/helpshift/util/q;->g:Lf9/g;

    if-eqz p2, :cond_2

    .line 7
    check-cast p2, Lf9/i;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update called : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvsatnlVM"

    .line 9
    invoke-static {v2, v0, v1, v1}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 10
    invoke-virtual {p2}, Lf9/i;->a0()V

    .line 11
    iget-object p2, p2, Lf9/i;->r:Lf9/q0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lo8/z;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p2, Lf9/q0;->b:La8/f;

    new-instance v1, Lf9/n0;

    invoke-direct {v1, p2, p1}, Lf9/n0;-><init>(Lf9/q0;Lo8/z;)V

    invoke-virtual {v0, v1}, La8/f;->g(La8/g;)V

    :cond_2
    :goto_0
    return-void
.end method
