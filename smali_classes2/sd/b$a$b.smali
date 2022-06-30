.class public final Lsd/b$a$b;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/b$a;->n(Lae/c2$a;ILae/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lsd/b$a;

.field public final synthetic g:Lae/b2;


# direct methods
.method public constructor <init>(Lsd/b$a;Lae/b2;)V
    .locals 0

    iput-object p1, p0, Lsd/b$a$b;->f:Lsd/b$a;

    iput-object p2, p0, Lsd/b$a$b;->g:Lae/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lae/u;->m:La5/d0;

    const-string v0, "Public Profile Friends"

    const-string v1, "click"

    const/4 v2, 0x0

    const/16 v3, 0x18

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 4
    iget-object p1, p0, Lsd/b$a$b;->f:Lsd/b$a;

    .line 5
    iget-object p1, p1, Lsd/b$a;->e:Lsd/b;

    .line 6
    iget-object v0, p0, Lsd/b$a$b;->g:Lae/b2;

    check-cast v0, Lsd/a;

    .line 7
    iget-object v1, p1, Lsd/b;->b0:Ljava/util/List;

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
    check-cast v4, Lae/b2;

    .line 11
    instance-of v5, v4, Lsd/a;

    if-nez v5, :cond_1

    move-object v4, v2

    :cond_1
    check-cast v4, Lsd/a;

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lje/f;->q(Ljava/lang/Iterable;I)I

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
    check-cast v4, Lsd/a;

    .line 16
    invoke-virtual {v4, v0}, Lsd/a;->d(Lae/b2;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-direct {v5, v6}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;-><init>(Ljava/util/Date;)V

    invoke-static {v4, v5}, Lsd/a;->e(Lsd/a;Lcom/supercell/id/model/IdRelationshipStatus;)Lsd/a;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1, v1}, Lsd/b;->V0(Ljava/util/List;)V

    .line 18
    :cond_5
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    invoke-virtual {v1}, Lae/u;->d()Lbe/h;

    move-result-object v1

    .line 19
    iget-object v3, v0, Lsd/a;->b:Lcom/supercell/id/model/IdSocialAccount;

    .line 20
    invoke-virtual {v1, v3, v2}, Lbe/h;->j(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)Lze/e0;

    move-result-object v1

    .line 21
    new-instance v2, Lsd/c;

    invoke-direct {v2, v0}, Lsd/c;-><init>(Lsd/a;)V

    invoke-static {v1, p1, v2}, Lae/u1;->e(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;

    return-void
.end method
