.class public Lo8/d;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Ljava/util/Observer;
.implements Ll8/i;
.implements Lcom/helpshift/util/j;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:J

.field public F:Z

.field public G:Ll8/b;

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/Long;

.field public N:Ljava/lang/Long;

.field public O:Z

.field public P:Z

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm8/e0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ls8/e;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/helpshift/util/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/helpshift/util/n<",
            "Lm8/a0;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Lc9/a;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:J

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls8/e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/helpshift/util/n;

    invoke-direct {v0}, Lcom/helpshift/util/n;-><init>()V

    iput-object v0, p0, Lo8/d;->o:Lcom/helpshift/util/n;

    .line 3
    sget-object v0, Lc9/a;->NONE:Lc9/a;

    iput-object v0, p0, Lo8/d;->t:Lc9/a;

    .line 4
    iput-object p1, p0, Lo8/d;->k:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo8/d;->D:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lo8/d;->E:J

    .line 7
    iput-object p6, p0, Lo8/d;->n:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lo8/d;->p:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lo8/d;->q:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lo8/d;->l:Ls8/e;

    .line 11
    iput-object p9, p0, Lo8/d;->m:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lo8/d;->I:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo8/d;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lo8/d;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/helpshift/util/n;

    invoke-direct {v0}, Lcom/helpshift/util/n;-><init>()V

    iput-object v0, p0, Lo8/d;->o:Lcom/helpshift/util/n;

    .line 16
    sget-object v0, Lc9/a;->NONE:Lc9/a;

    iput-object v0, p0, Lo8/d;->t:Lc9/a;

    .line 17
    iget-object v0, p1, Lo8/d;->b:Ljava/lang/Long;

    iput-object v0, p0, Lo8/d;->b:Ljava/lang/Long;

    .line 18
    iget-object v0, p1, Lo8/d;->h:Ljava/lang/String;

    iput-object v0, p0, Lo8/d;->h:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lo8/d;->i:Ljava/lang/String;

    iput-object v0, p0, Lo8/d;->i:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lo8/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lo8/d;->j:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lo8/d;->k:Ljava/lang/String;

    iput-object v0, p0, Lo8/d;->k:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lo8/d;->l:Ls8/e;

    iput-object v0, p0, Lo8/d;->l:Ls8/e;

    .line 23
    iget-object v0, p1, Lo8/d;->m:Ljava/lang/String;

    iput-object v0, p0, Lo8/d;->m:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lo8/d;->I:Ljava/lang/String;

    iput-object v0, p0, Lo8/d;->I:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lo8/d;->J:Ljava/util/List;

    iput-object v0, p0, Lo8/d;->J:Ljava/util/List;

    .line 26
    iget-object v0, p1, Lo8/d;->K:Ljava/lang/String;

    iput-object v0, p0, Lo8/d;->K:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lo8/d;->L:Ljava/lang/String;

    iput-object v0, p0, Lo8/d;->L:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lo8/d;->n:Ljava/lang/String;

    iput-object v0, p0, Lo8/d;->n:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lo8/d;->p:Ljava/lang/String;

    iput-object v0, p0, Lo8/d;->p:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lo8/d;->q:Ljava/lang/String;

    iput-object v0, p0, Lo8/d;->q:Ljava/lang/String;

    .line 31
    iget-boolean v0, p1, Lo8/d;->r:Z

    iput-boolean v0, p0, Lo8/d;->r:Z

    .line 32
    iget-boolean v0, p1, Lo8/d;->s:Z

    iput-boolean v0, p0, Lo8/d;->s:Z

    .line 33
    iget-object v0, p1, Lo8/d;->t:Lc9/a;

    iput-object v0, p0, Lo8/d;->t:Lc9/a;

    .line 34
    iget v0, p1, Lo8/d;->u:I

    iput v0, p0, Lo8/d;->u:I

    .line 35
    iget-object v0, p1, Lo8/d;->v:Ljava/lang/String;

    iput-object v0, p0, Lo8/d;->v:Ljava/lang/String;

    .line 36
    iget-boolean v0, p1, Lo8/d;->w:Z

    iput-boolean v0, p0, Lo8/d;->w:Z

    .line 37
    iget-wide v0, p1, Lo8/d;->x:J

    iput-wide v0, p0, Lo8/d;->x:J

    .line 38
    iget-wide v0, p1, Lo8/d;->y:J

    iput-wide v0, p0, Lo8/d;->y:J

    .line 39
    iget-object v0, p1, Lo8/d;->z:Ljava/lang/String;

    iput-object v0, p0, Lo8/d;->z:Ljava/lang/String;

    .line 40
    iget-boolean v0, p1, Lo8/d;->A:Z

    iput-boolean v0, p0, Lo8/d;->A:Z

    .line 41
    iget-boolean v0, p1, Lo8/d;->B:Z

    iput-boolean v0, p0, Lo8/d;->B:Z

    .line 42
    iget-boolean v0, p1, Lo8/d;->C:Z

    iput-boolean v0, p0, Lo8/d;->C:Z

    .line 43
    iget-object v0, p1, Lo8/d;->D:Ljava/lang/String;

    iput-object v0, p0, Lo8/d;->D:Ljava/lang/String;

    .line 44
    iget-wide v0, p1, Lo8/d;->E:J

    iput-wide v0, p0, Lo8/d;->E:J

    .line 45
    iget-boolean v0, p1, Lo8/d;->F:Z

    iput-boolean v0, p0, Lo8/d;->F:Z

    .line 46
    iget-object v0, p1, Lo8/d;->G:Ll8/b;

    iput-object v0, p0, Lo8/d;->G:Ll8/b;

    .line 47
    iget-boolean v0, p1, Lo8/d;->H:Z

    iput-boolean v0, p0, Lo8/d;->H:Z

    .line 48
    iget-object v0, p1, Lo8/d;->a:Ljava/util/Map;

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

    check-cast v3, Lcom/helpshift/util/j;

    invoke-interface {v3}, Lcom/helpshift/util/j;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/util/j;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iput-object v2, p0, Lo8/d;->a:Ljava/util/Map;

    .line 53
    iget-object v0, p1, Lo8/d;->M:Ljava/lang/Long;

    iput-object v0, p0, Lo8/d;->M:Ljava/lang/Long;

    .line 54
    iget-object v0, p1, Lo8/d;->N:Ljava/lang/Long;

    iput-object v0, p0, Lo8/d;->N:Ljava/lang/Long;

    .line 55
    iget-object v0, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    if-nez v0, :cond_2

    goto :goto_3

    .line 56
    :cond_2
    new-instance v1, Lcom/helpshift/util/n;

    invoke-direct {v1}, Lcom/helpshift/util/n;-><init>()V

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/util/j;

    .line 58
    invoke-interface {v2}, Lcom/helpshift/util/j;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/util/j;

    invoke-virtual {v1, v2}, Lcom/helpshift/util/n;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 59
    :cond_3
    :goto_3
    iput-object v1, p0, Lo8/d;->o:Lcom/helpshift/util/n;

    .line 60
    iget-boolean v0, p1, Lo8/d;->O:Z

    iput-boolean v0, p0, Lo8/d;->O:Z

    .line 61
    iget-boolean p1, p1, Lo8/d;->P:Z

    iput-boolean p1, p0, Lo8/d;->P:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo8/d;->b()Lo8/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lo8/d;
    .locals 1

    .line 1
    new-instance v0, Lo8/d;

    invoke-direct {v0, p0}, Lo8/d;-><init>(Lo8/d;)V

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/d;->m:Ljava/lang/String;

    const-string v1, "preissue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/d;->l:Ls8/e;

    invoke-static {v0}, Lk8/c;->d(Ls8/e;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/a0;

    .line 2
    invoke-virtual {v1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo8/d;->b:Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm8/a0;

    .line 3
    iget-object v0, p0, Lo8/d;->b:Ljava/lang/Long;

    iput-object v0, p2, Lm8/a0;->l:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm8/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/helpshift/util/n;

    invoke-direct {v0, p1}, Lcom/helpshift/util/n;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lo8/d;->o:Lcom/helpshift/util/n;

    .line 2
    iget-object p1, p0, Lo8/d;->l:Ls8/e;

    sget-object v1, Ls8/e;->RESOLUTION_REQUESTED:Ls8/e;

    if-ne p1, v1, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 4
    iget-object p1, p0, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz p1, :cond_1

    .line 5
    iget-object v0, p0, Lo8/d;->o:Lcom/helpshift/util/n;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/a0;

    instance-of v1, v0, Lm8/x;

    if-nez v1, :cond_0

    instance-of v1, v0, Lm8/e0;

    if-eqz v1, :cond_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, v0, Lm8/r;

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Ls8/e;->RESOLUTION_ACCEPTED:Ls8/e;

    iput-object p1, p0, Lo8/d;->l:Ls8/e;

    goto :goto_1

    .line 9
    :cond_2
    instance-of p1, v0, Lm8/s;

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Ls8/e;->RESOLUTION_REJECTED:Ls8/e;

    iput-object p1, p0, Lo8/d;->l:Ls8/e;

    :cond_3
    :goto_1
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of p2, p1, Lm8/a0;

    if-eqz p2, :cond_2

    .line 2
    check-cast p1, Lm8/a0;

    .line 3
    iget-object p2, p0, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 4
    iget-object v0, p0, Lo8/d;->o:Lcom/helpshift/util/n;

    .line 5
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, v0, Lcom/helpshift/util/n;->a:Ld9/g;

    if-eqz p2, :cond_2

    .line 7
    check-cast p2, Ld9/i;

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
    invoke-static {v2, v0, v1, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 10
    invoke-virtual {p2}, Ld9/i;->Y()V

    .line 11
    iget-object p2, p2, Ld9/i;->r:Ld9/q0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lm8/a0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p2, Ld9/q0;->b:Ly7/f;

    new-instance v1, Ld9/n0;

    invoke-direct {v1, p2, p1}, Ld9/n0;-><init>(Ld9/q0;Lm8/a0;)V

    invoke-virtual {v0, v1}, Ly7/f;->g(Ly7/g;)V

    :cond_2
    :goto_0
    return-void
.end method
