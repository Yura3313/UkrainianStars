.class public final Lmd/b;
.super Ljava/lang/Object;
.source "AvatarAdapters.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmd/a$a;

.field public final synthetic b:Lwd/c;

.field public final synthetic h:Lmd/a;


# direct methods
.method public constructor <init>(Lmd/a$a;Lwd/c;Lmd/a;I)V
    .locals 0

    iput-object p1, p0, Lmd/b;->a:Lmd/a$a;

    iput-object p2, p0, Lmd/b;->b:Lwd/c;

    iput-object p3, p0, Lmd/b;->h:Lmd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmd/b;->h:Lmd/a;

    .line 2
    iget v0, p1, Lmd/a;->d:I

    .line 3
    iget-object v1, p0, Lmd/b;->a:Lmd/a$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lmd/a;->i(I)V

    .line 4
    iget-object p1, p0, Lmd/b;->h:Lmd/a;

    .line 5
    iget-object v1, p1, Lmd/a;->f:Lke/p;

    .line 6
    iget-object v2, p0, Lmd/b;->b:Lwd/c;

    .line 7
    iget p1, p1, Lmd/a;->d:I

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

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 10
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/supercell/id/view/AvatarEditView$b;->FROM_RIGHT:Lcom/supercell/id/view/AvatarEditView$b;

    goto :goto_2

    .line 11
    :cond_2
    sget-object p1, Lcom/supercell/id/view/AvatarEditView$b;->FROM_LEFT:Lcom/supercell/id/view/AvatarEditView$b;

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    sget-object p1, Lcom/supercell/id/view/AvatarEditView$b;->NONE:Lcom/supercell/id/view/AvatarEditView$b;

    .line 13
    :goto_2
    invoke-interface {v1, v2, p1}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lwd/r;->v:Lqc/a;

    .line 16
    sget-object v0, Lqc/a$a;->BUTTON_01:Lqc/a$a;

    invoke-virtual {p1, v0}, Lqc/a;->b(Lqc/a$a;)V

    return-void
.end method
