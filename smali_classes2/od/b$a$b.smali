.class public final Lod/b$a$b;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/b$a;->i(Lwd/k1$a;ILwd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lod/b$a;

.field public final synthetic b:Lwd/j1;


# direct methods
.method public constructor <init>(Lod/b$a;Lwd/j1;)V
    .locals 0

    iput-object p1, p0, Lod/b$a$b;->a:Lod/b$a;

    iput-object p2, p0, Lod/b$a$b;->b:Lwd/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lwd/r;->m:La2/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Public Profile Friends"

    const-string v2, "click"

    const-string v3, "Add"

    .line 3
    invoke-static/range {v0 .. v6}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 4
    iget-object p1, p0, Lod/b$a$b;->a:Lod/b$a;

    .line 5
    iget-object p1, p1, Lod/b$a;->e:Lod/b;

    .line 6
    iget-object v0, p0, Lod/b$a$b;->b:Lwd/j1;

    check-cast v0, Lod/a;

    .line 7
    iget-object v1, p1, Lod/b;->c0:Ljava/util/List;

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
    check-cast v4, Lwd/j1;

    .line 11
    instance-of v5, v4, Lod/a;

    if-nez v5, :cond_1

    move-object v4, v2

    :cond_1
    check-cast v4, Lod/a;

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lce/h;->E(Ljava/lang/Iterable;I)I

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
    move-object v5, v4

    check-cast v5, Lod/a;

    .line 16
    invoke-virtual {v5, v0}, Lod/a;->c(Lwd/j1;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v10, v4}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;-><init>(Ljava/util/Date;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6f

    invoke-static/range {v5 .. v13}, Lod/a;->e(Lod/a;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdPresenceStatus;Lcom/supercell/id/model/IdRelationshipStatus;IZI)Lod/a;

    move-result-object v5

    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1, v1}, Lod/b;->e1(Ljava/util/List;)V

    .line 18
    :cond_5
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->d()Lxd/i;

    move-result-object v1

    .line 19
    iget-object v3, v0, Lod/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3, v2}, Lxd/i;->j(Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    move-result-object v1

    .line 21
    new-instance v2, Lod/c;

    invoke-direct {v2, v0}, Lod/c;-><init>(Lod/a;)V

    invoke-static {v1, p1, v2}, Lwd/e1;->e(Lse/h0;Ljava/lang/Object;Lke/p;)Lse/h0;

    return-void
.end method