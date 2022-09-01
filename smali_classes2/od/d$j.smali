.class public final Lod/d$j;
.super Lse/i;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ljava/util/List<",
        "+",
        "Lvc/k;",
        ">;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lod/d;


# direct methods
.method public constructor <init>(Lod/d;)V
    .locals 0

    iput-object p1, p0, Lod/d$j;->g:Lod/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lod/d$j;->g:Lod/d;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lje/f;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lvc/k;

    .line 7
    new-instance v10, Lod/d$a;

    .line 8
    iget-object v5, v3, Lvc/k;->a:Ljava/lang/String;

    .line 9
    iget-object v6, v3, Lvc/k;->b:Ljava/lang/String;

    .line 10
    iget-object v7, v3, Lvc/k;->c:Ljava/lang/String;

    .line 11
    iget-object v8, v3, Lvc/k;->d:Ljava/lang/String;

    .line 12
    iget-object v9, v3, Lvc/k;->f:Lvc/t;

    move-object v4, v10

    .line 13
    invoke-direct/range {v4 .. v9}, Lod/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvc/t;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lod/d;->l0:I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->b()Lbe/b;

    move-result-object p1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lje/f;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lod/d$a;

    .line 20
    iget-object v4, v4, Lod/d$a;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Lbe/b$a$b;

    invoke-direct {v2, v3}, Lbe/b$a$b;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {p1, v2}, Lbe/x0;->a(Lbe/a;)V

    .line 22
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 24
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object p1

    new-instance v2, Lod/j;

    invoke-direct {v2, p1}, Lod/j;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v2}, Lje/j;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 25
    sget-object v1, Lod/k;->g:Lod/k;

    invoke-static {p1, v1}, Lje/j;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lje/j;->Q(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    check-cast p1, Lje/q;

    invoke-virtual {p1}, Lje/q;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v2, p1

    check-cast v2, Lje/r;

    invoke-virtual {v2}, Lje/r;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lje/r;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lje/p;

    .line 30
    iget v3, v2, Lje/p;->a:I

    if-nez v3, :cond_2

    .line 31
    iget-object v2, v2, Lje/p;->b:Ljava/lang/Object;

    .line 32
    invoke-static {v2}, Lcom/android/billingclient/api/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Lae/a2;

    const/4 v4, 0x0

    iget-object v5, v0, Lod/d;->j0:Lae/k;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 33
    iget-object v2, v2, Lje/p;->b:Ljava/lang/Object;

    .line 34
    check-cast v2, Lae/a2;

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/android/billingclient/api/y;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 35
    :goto_3
    invoke-static {v1, v2}, Lje/h;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v0, v1}, Lod/d;->Y0(Ljava/util/List;)V

    .line 37
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
