.class public final Lrd/b$d;
.super Lif/i;
.source "FriendsFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/util/List<",
        "+",
        "Ltc/h;",
        ">;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lrd/b;


# direct methods
.method public constructor <init>(Lrd/b;)V
    .locals 0

    iput-object p1, p0, Lrd/b$d;->f:Lrd/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrd/b$d;->f:Lrd/b;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ltc/h;

    .line 7
    new-instance v10, Lrd/a;

    .line 8
    iget-object v4, v2, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 9
    iget-object v5, v2, Ltc/h;->b:Ljava/lang/String;

    .line 10
    iget-object v6, v2, Ltc/h;->c:Lcom/supercell/id/model/ProfileImage;

    .line 11
    iget-object v7, v2, Ltc/h;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 12
    iget v8, v2, Ltc/h;->f:I

    .line 13
    iget-boolean v9, v2, Ltc/h;->g:Z

    move-object v3, v10

    .line 14
    invoke-direct/range {v3 .. v9}, Lrd/a;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;IZ)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lrd/b;->e0:I

    .line 16
    invoke-virtual {v0, v1}, Lrd/b;->U0(Ljava/util/List;)V

    .line 17
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
