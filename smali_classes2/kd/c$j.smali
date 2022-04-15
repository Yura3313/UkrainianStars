.class public final Lkd/c$j;
.super Lle/j;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/util/List<",
        "+",
        "Ltc/i;",
        ">;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkd/c;


# direct methods
.method public constructor <init>(Lkd/c;)V
    .locals 0

    iput-object p1, p0, Lkd/c$j;->a:Lkd/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lkd/c$j;->a:Lkd/c;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ltc/i;

    .line 6
    new-instance v12, Lkd/c$a;

    .line 7
    iget-object v5, v3, Ltc/i;->a:Ljava/lang/String;

    .line 8
    iget-object v6, v3, Ltc/i;->b:Ljava/lang/String;

    .line 9
    iget-object v7, v3, Ltc/i;->c:Ljava/lang/String;

    .line 10
    iget-object v8, v3, Ltc/i;->d:Ljava/lang/String;

    .line 11
    iget-object v9, v3, Ltc/i;->f:Ltc/s;

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object v4, v12

    .line 12
    invoke-direct/range {v4 .. v11}, Lkd/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltc/s;ZI)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lkd/c;->l0:I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->b()Lxd/b;

    move-result-object p1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lkd/c$a;

    .line 19
    iget-object v4, v4, Lkd/c$a;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Lxd/b$a$a;

    invoke-direct {v2, v3}, Lxd/b$a$a;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {p1, v2}, Lxd/z0;->a(Lxd/a;)V

    .line 21
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 23
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object p1

    new-instance v2, Lkd/i;

    invoke-direct {v2, p1}, Lkd/i;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v2}, Lce/l;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 24
    sget-object v1, Lkd/j;->a:Lkd/j;

    invoke-static {p1, v1}, Lce/l;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lce/l;->l0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    check-cast p1, Lce/s;

    invoke-virtual {p1}, Lce/s;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v2, p1

    check-cast v2, Lce/t;

    invoke-virtual {v2}, Lce/t;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lce/t;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lce/r;

    .line 29
    iget v3, v2, Lce/r;->a:I

    if-nez v3, :cond_2

    .line 30
    iget-object v2, v2, Lce/r;->b:Ljava/lang/Object;

    .line 31
    invoke-static {v2}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Lwd/j1;

    const/4 v4, 0x0

    iget-object v5, v0, Lkd/c;->j0:Lwd/j;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 32
    iget-object v2, v2, Lce/r;->b:Ljava/lang/Object;

    .line 33
    check-cast v2, Lwd/j1;

    aput-object v2, v3, v4

    invoke-static {v3}, Landroidx/savedstate/d;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 34
    :goto_3
    invoke-static {v1, v2}, Lce/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v0, v1}, Lkd/c;->h1(Ljava/util/List;)V

    .line 36
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_4
    const-string p1, "list"

    .line 37
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
