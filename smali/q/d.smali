.class public final Lq/d;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lq/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Lq/e;

.field public final e:Lq/d$a;

.field public f:Lq/d;

.field public g:I

.field public h:I

.field public i:Lp/h;


# direct methods
.method public constructor <init>(Lq/e;Lq/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lq/d;->g:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lq/d;->h:I

    .line 5
    iput-object p1, p0, Lq/d;->d:Lq/e;

    .line 6
    iput-object p2, p0, Lq/d;->e:Lq/d$a;

    return-void
.end method


# virtual methods
.method public final a(Lq/d;I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lq/d;->b(Lq/d;IIZ)Z

    move-result p1

    return p1
.end method

.method public final b(Lq/d;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lq/d;->k()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lq/d;->j(Lq/d;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    .line 3
    :cond_1
    iput-object p1, p0, Lq/d;->f:Lq/d;

    .line 4
    iget-object p4, p1, Lq/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    .line 5
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lq/d;->a:Ljava/util/HashSet;

    .line 6
    :cond_2
    iget-object p1, p0, Lq/d;->f:Lq/d;

    iget-object p1, p1, Lq/d;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lez p2, :cond_4

    .line 8
    iput p2, p0, Lq/d;->g:I

    goto :goto_0

    .line 9
    :cond_4
    iput v1, p0, Lq/d;->g:I

    .line 10
    :goto_0
    iput p3, p0, Lq/d;->h:I

    return v0
.end method

.method public final c(ILjava/util/ArrayList;Lr/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lr/p;",
            ">;",
            "Lr/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d;

    .line 3
    iget-object v1, v1, Lq/d;->d:Lq/e;

    invoke-static {v1, p1, p2, p3}, Lr/j;->a(Lq/e;ILjava/util/ArrayList;Lr/p;)Lr/p;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lq/d;->b:I

    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq/d;->d:Lq/e;

    .line 2
    iget v0, v0, Lq/e;->c0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lq/d;->h:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lq/d;->f:Lq/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lq/d;->d:Lq/e;

    .line 4
    iget v2, v2, Lq/e;->c0:I

    if-ne v2, v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lq/d;->g:I

    return v0
.end method

.method public final f()Lq/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/d;->e:Lq/d$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lq/d;->e:Lq/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lq/d;->d:Lq/e;

    iget-object v0, v0, Lq/e;->E:Lq/d;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lq/d;->d:Lq/e;

    iget-object v0, v0, Lq/e;->D:Lq/d;

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lq/d;->d:Lq/e;

    iget-object v0, v0, Lq/e;->G:Lq/d;

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lq/d;->d:Lq/e;

    iget-object v0, v0, Lq/e;->F:Lq/d;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d;

    .line 3
    invoke-virtual {v2}, Lq/d;->f()Lq/d;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lq/d;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lq/d;->f:Lq/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lq/d;)Z
    .locals 7

    .line 1
    sget-object v0, Lq/d$a;->m:Lq/d$a;

    sget-object v1, Lq/d$a;->l:Lq/d$a;

    sget-object v2, Lq/d$a;->j:Lq/d$a;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v4, p1, Lq/d;->e:Lq/d$a;

    .line 3
    iget-object v5, p0, Lq/d;->e:Lq/d$a;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    if-ne v5, v2, :cond_2

    .line 4
    iget-object p1, p1, Lq/d;->d:Lq/e;

    .line 5
    iget-boolean p1, p1, Lq/e;->y:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lq/d;->d:Lq/e;

    .line 7
    iget-boolean p1, p1, Lq/e;->y:Z

    if-nez p1, :cond_2

    :cond_1
    return v3

    :cond_2
    return v6

    .line 8
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lq/d;->e:Lq/d$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eq v4, v2, :cond_4

    if-eq v4, v1, :cond_4

    if-eq v4, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    .line 10
    :pswitch_1
    sget-object v1, Lq/d$a;->g:Lq/d$a;

    if-eq v4, v1, :cond_6

    sget-object v1, Lq/d$a;->i:Lq/d$a;

    if-ne v4, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x1

    .line 11
    :goto_1
    iget-object p1, p1, Lq/d;->d:Lq/e;

    .line 12
    instance-of p1, p1, Lq/h;

    if-eqz p1, :cond_9

    if-nez v1, :cond_7

    if-ne v4, v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    move v1, v3

    :cond_9
    return v1

    .line 13
    :pswitch_2
    sget-object v0, Lq/d$a;->f:Lq/d$a;

    if-eq v4, v0, :cond_b

    sget-object v0, Lq/d$a;->h:Lq/d$a;

    if-ne v4, v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v0, 0x1

    .line 14
    :goto_3
    iget-object p1, p1, Lq/d;->d:Lq/e;

    .line 15
    instance-of p1, p1, Lq/h;

    if-eqz p1, :cond_e

    if-nez v0, :cond_c

    if-ne v4, v1, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    move v0, v3

    :cond_e
    return v0

    :pswitch_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/d;->f:Lq/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lq/d;->f:Lq/d;

    iget-object v0, v0, Lq/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lq/d;->f:Lq/d;

    iput-object v1, v0, Lq/d;->a:Ljava/util/HashSet;

    .line 5
    :cond_0
    iput-object v1, p0, Lq/d;->a:Ljava/util/HashSet;

    .line 6
    iput-object v1, p0, Lq/d;->f:Lq/d;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lq/d;->g:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lq/d;->h:I

    .line 9
    iput-boolean v0, p0, Lq/d;->c:Z

    .line 10
    iput v0, p0, Lq/d;->b:I

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/d;->i:Lp/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/h;-><init>(I)V

    iput-object v0, p0, Lq/d;->i:Lp/h;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lp/h;->c()V

    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/d;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq/d;->c:Z

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lq/d;->h:I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/d;->d:Lq/e;

    .line 2
    iget-object v1, v1, Lq/e;->d0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/d;->e:Lq/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
