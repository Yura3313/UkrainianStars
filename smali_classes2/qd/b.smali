.class public final Lqd/b;
.super Ljava/lang/Object;
.source "AvatarAdapters.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lqd/a$a;

.field public final synthetic h:Lae/d;

.field public final synthetic i:Lqd/a;


# direct methods
.method public constructor <init>(Lqd/a$a;Lae/d;Lqd/a;)V
    .locals 0

    iput-object p1, p0, Lqd/b;->g:Lqd/a$a;

    iput-object p2, p0, Lqd/b;->h:Lae/d;

    iput-object p3, p0, Lqd/b;->i:Lqd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqd/b;->i:Lqd/a;

    .line 2
    iget v0, p1, Lqd/a;->d:I

    .line 3
    iget-object v1, p0, Lqd/b;->g:Lqd/a$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lqd/a;->m(I)V

    .line 4
    iget-object p1, p0, Lqd/b;->i:Lqd/a;

    .line 5
    iget-object v1, p1, Lqd/a;->f:Lre/p;

    .line 6
    iget-object v2, p0, Lqd/b;->h:Lae/d;

    .line 7
    iget p1, p1, Lqd/a;->d:I

    if-eq v0, p1, :cond_3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 10
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/supercell/id/view/AvatarEditView$b;->i:Lcom/supercell/id/view/AvatarEditView$b;

    goto :goto_2

    .line 11
    :cond_2
    sget-object p1, Lcom/supercell/id/view/AvatarEditView$b;->h:Lcom/supercell/id/view/AvatarEditView$b;

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    sget-object p1, Lcom/supercell/id/view/AvatarEditView$b;->g:Lcom/supercell/id/view/AvatarEditView$b;

    .line 13
    :goto_2
    invoke-interface {v1, v2, p1}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lae/u;->w:Lsc/a;

    .line 16
    sget-object v0, Lsc/a$a;->h:Lsc/a$a;

    invoke-virtual {p1, v0}, Lsc/a;->b(Lsc/a$a;)V

    return-void
.end method
