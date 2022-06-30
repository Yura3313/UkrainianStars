.class public final Lsd/c;
.super Lse/h;
.source "FriendsFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lsd/b;",
        "Ljava/lang/Exception;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lsd/a;


# direct methods
.method public constructor <init>(Lsd/a;)V
    .locals 0

    iput-object p1, p0, Lsd/c;->f:Lsd/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lsd/b;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0, p2, v1}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/Exception;Lre/l;)V

    .line 5
    :cond_0
    iget-object p2, p1, Lsd/b;->b0:Ljava/util/List;

    if-eqz p2, :cond_6

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lae/b2;

    .line 9
    instance-of v3, v2, Lsd/a;

    if-nez v3, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Lsd/a;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lsd/a;

    .line 14
    iget-object v2, p0, Lsd/c;->f:Lsd/a;

    invoke-virtual {v1, v2}, Lsd/a;->d(Lae/b2;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsd/c;->f:Lsd/a;

    .line 15
    iget-object v2, v2, Lsd/a;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 16
    invoke-static {v1, v2}, Lsd/a;->e(Lsd/a;Lcom/supercell/id/model/IdRelationshipStatus;)Lsd/a;

    move-result-object v1

    :cond_4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p1, p2}, Lsd/b;->V0(Ljava/util/List;)V

    .line 18
    :cond_6
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
