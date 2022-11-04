.class public Lr/f;
.super Ljava/lang/Object;
.source "DependencyNode.java"

# interfaces
.implements Lr/d;


# instance fields
.field public a:Lr/p;

.field public b:Z

.field public c:Z

.field public d:Lr/p;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lr/g;

.field public j:Z

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr/f;->a:Lr/p;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lr/f;->b:Z

    .line 4
    iput-boolean v1, p0, Lr/f;->c:Z

    const/4 v2, 0x1

    .line 5
    iput v2, p0, Lr/f;->e:I

    .line 6
    iput v2, p0, Lr/f;->h:I

    .line 7
    iput-object v0, p0, Lr/f;->i:Lr/g;

    .line 8
    iput-boolean v1, p0, Lr/f;->j:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/f;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/f;->l:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lr/f;->d:Lr/p;

    return-void
.end method


# virtual methods
.method public final a(Lr/d;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lr/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/f;

    .line 2
    iget-boolean v0, v0, Lr/f;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lr/f;->c:Z

    .line 4
    iget-object v0, p0, Lr/f;->a:Lr/p;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p0}, Lr/d;->a(Lr/d;)V

    .line 6
    :cond_2
    iget-boolean v0, p0, Lr/f;->b:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lr/f;->d:Lr/p;

    invoke-virtual {p1, p0}, Lr/p;->a(Lr/d;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lr/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/f;

    .line 9
    instance-of v4, v3, Lr/g;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_8

    if-ne v1, p1, :cond_8

    .line 10
    iget-boolean p1, v0, Lr/f;->j:Z

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lr/f;->i:Lr/g;

    if-eqz p1, :cond_7

    .line 12
    iget-boolean v1, p1, Lr/f;->j:Z

    if-eqz v1, :cond_6

    .line 13
    iget v1, p0, Lr/f;->h:I

    iget p1, p1, Lr/f;->g:I

    mul-int/2addr v1, p1

    iput v1, p0, Lr/f;->f:I

    goto :goto_1

    :cond_6
    return-void

    .line 14
    :cond_7
    :goto_1
    iget p1, v0, Lr/f;->g:I

    iget v0, p0, Lr/f;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lr/f;->d(I)V

    .line 15
    :cond_8
    iget-object p1, p0, Lr/f;->a:Lr/p;

    if-eqz p1, :cond_9

    .line 16
    invoke-interface {p1, p0}, Lr/d;->a(Lr/d;)V

    :cond_9
    return-void
.end method

.method public final b(Lr/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lr/f;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p1}, Lr/d;->a(Lr/d;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lr/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/f;->j:Z

    .line 4
    iput v0, p0, Lr/f;->g:I

    .line 5
    iput-boolean v0, p0, Lr/f;->c:Z

    .line 6
    iput-boolean v0, p0, Lr/f;->b:Z

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr/f;->j:Z

    .line 3
    iput p1, p0, Lr/f;->g:I

    .line 4
    iget-object p1, p0, Lr/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    .line 5
    invoke-interface {v0, v0}, Lr/d;->a(Lr/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr/f;->d:Lr/p;

    iget-object v1, v1, Lr/p;->b:Lq/e;

    .line 2
    iget-object v1, v1, Lq/e;->d0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/f;->e:I

    invoke-static {v1}, Landroidx/fragment/app/l;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr/f;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lr/f;->g:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
