.class public final Lrd/f$a$a;
.super Lif/i;
.source "GamesFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/f$a;->m(Lzd/w1$a;ILzd/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lrd/f$a;

.field public final synthetic g:Lzd/v1;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrd/f$a;Lzd/v1;Landroid/view/View;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrd/f$a$a;->f:Lrd/f$a;

    iput-object p2, p0, Lrd/f$a$a;->g:Lzd/v1;

    iput-object p3, p0, Lrd/f$a$a;->h:Landroid/view/View;

    iput-object p4, p0, Lrd/f$a$a;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lrd/f$a$a;->j:Z

    iput-object p6, p0, Lrd/f$a$a;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Lrd/f$a$a;->f:Lrd/f$a;

    .line 3
    iget-object p1, p1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p1, Lrd/f;

    .line 5
    iget-object p1, p1, Lrd/f;->e0:Ljava/util/Map;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltc/c;

    .line 9
    iget-object v4, v4, Ltc/c;->a:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lrd/f$a$a;->g:Lzd/v1;

    check-cast v5, Lrd/e;

    .line 11
    iget-object v5, v5, Lrd/e;->b:Lcom/supercell/id/model/IdConnectedSystem;

    .line 12
    iget-object v5, v5, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    .line 13
    invoke-static {v4, v5}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc/o;

    invoke-virtual {v3}, Ltc/o;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    move-object p2, v2

    .line 14
    :cond_2
    check-cast p2, Ljava/util/Map$Entry;

    :cond_3
    if-eqz p2, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    move p1, v1

    .line 15
    :goto_1
    iget-object p2, p0, Lrd/f$a$a;->h:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v2, "containerView.onlineStatusIndicator"

    invoke-static {p2, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lrd/f$a$a;->i:Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lrd/f$a$a;->j:Z

    if-eqz p1, :cond_b

    .line 17
    iget-object p1, p0, Lrd/f$a$a;->f:Lrd/f$a;

    .line 18
    iget-object p1, p1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 19
    check-cast p1, Lrd/f;

    .line 20
    iget-object p1, p1, Lrd/f;->c0:Lae/r0;

    if-eqz p1, :cond_7

    .line 21
    iget-object p2, p0, Lrd/f$a$a;->k:Ljava/lang/String;

    sget-object v3, Lad/d;->a:Lzd/i;

    const-string v3, "game"

    .line 22
    invoke-static {p2, v3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, p2}, Lad/d;->b(Lae/r0;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_6

    move p1, v0

    goto :goto_3

    :cond_6
    move p1, v1

    :goto_3
    if-ne p1, v0, :cond_7

    move p1, v0

    goto :goto_4

    :cond_7
    move p1, v1

    .line 24
    :goto_4
    iget-object p2, p0, Lrd/f$a$a;->f:Lrd/f$a;

    .line 25
    iget-object p2, p2, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 26
    check-cast p2, Lrd/f;

    .line 27
    iget-object p2, p2, Lrd/f;->c0:Lae/r0;

    if-eqz p2, :cond_8

    .line 28
    iget-object v3, p0, Lrd/f$a$a;->k:Ljava/lang/String;

    iget-object v4, p0, Lrd/f$a$a;->i:Ljava/lang/String;

    invoke-static {p2, v3, v4}, Lad/d;->a(Lae/r0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v0, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    .line 29
    :goto_5
    iget-object p2, p0, Lrd/f$a$a;->h:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->donateButtonGroup:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    const-string v3, "containerView.donateButtonGroup"

    invoke-static {p2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    if-nez v0, :cond_9

    move p1, v1

    goto :goto_6

    :cond_9
    move p1, v2

    :goto_6
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lrd/f$a$a;->h:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->donatePendingGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string p2, "containerView.donatePendingGroup"

    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 31
    :cond_b
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
