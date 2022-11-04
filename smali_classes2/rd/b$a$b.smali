.class public final Lrd/b$a$b;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/b$a;->m(Lzd/w1$a;ILzd/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lrd/b$a;

.field public final synthetic g:Lzd/v1;


# direct methods
.method public constructor <init>(Lrd/b$a;Lzd/v1;)V
    .locals 0

    iput-object p1, p0, Lrd/b$a$b;->f:Lrd/b$a;

    iput-object p2, p0, Lrd/b$a$b;->g:Lzd/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    const-string v0, "Public Profile Friends"

    const-string v1, "click"

    .line 3
    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lrd/b$a$b;->f:Lrd/b$a;

    .line 5
    iget-object p1, p1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 6
    check-cast p1, Lrd/b;

    iget-object v0, p0, Lrd/b$a$b;->g:Lzd/v1;

    check-cast v0, Lrd/a;

    .line 7
    iget-object v1, p1, Lrd/b;->b0:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lzd/v1;

    .line 11
    instance-of v5, v4, Lrd/a;

    if-nez v5, :cond_1

    move-object v4, v2

    :cond_1
    check-cast v4, Lrd/a;

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lrd/a;

    .line 16
    invoke-virtual {v4, v0}, Lrd/a;->e(Lzd/v1;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-direct {v5, v6}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;-><init>(Ljava/util/Date;)V

    invoke-static {v4, v5}, Lrd/a;->f(Lrd/a;Lcom/supercell/id/model/IdRelationshipStatus;)Lrd/a;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1, v1}, Lrd/b;->U0(Ljava/util/List;)V

    .line 18
    :cond_5
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    invoke-virtual {v1}, Lzd/q;->e()Lae/i;

    move-result-object v1

    .line 19
    iget-object v3, v0, Lrd/a;->b:Lcom/supercell/id/model/IdSocialAccount;

    .line 20
    invoke-virtual {v1, v3, v2}, Lae/i;->j(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)Lpf/g0;

    move-result-object v1

    .line 21
    new-instance v2, Lrd/c;

    invoke-direct {v2, v0}, Lrd/c;-><init>(Lrd/a;)V

    invoke-static {v1, p1, v2}, Lzd/o1;->d(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    return-void
.end method
