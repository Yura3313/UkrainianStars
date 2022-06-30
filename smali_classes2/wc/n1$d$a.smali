.class public final Lwc/n1$d$a;
.super Ljava/lang/Object;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/n1$d;-><init>(Lwc/n1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lwc/n1$d;


# direct methods
.method public constructor <init>(Lwc/n1$d;)V
    .locals 0

    iput-object p1, p0, Lwc/n1$d$a;->f:Lwc/n1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lae/u;->w:Lsc/a;

    .line 3
    sget-object v0, Lsc/a$a;->g:Lsc/a$a;

    invoke-virtual {p1, v0}, Lsc/a;->b(Lsc/a$a;)V

    .line 4
    iget-object p1, p0, Lwc/n1$d$a;->f:Lwc/n1$d;

    iget-object p1, p1, Lwc/n1$d;->B:Lwc/n1;

    .line 5
    iget-object v0, p1, Lwc/n1;->q0:Lwc/n1$f;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1}, Lwc/n1;->V0(Lwc/n1;)Lwc/n1$b;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lwc/n1$d$a;->f:Lwc/n1$d;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v2

    invoke-virtual {p1, v2}, Lwc/n1$b;->n(I)Lwc/n1$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lwc/n1$e$d;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    check-cast v1, Lwc/n1$e$d;

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, v1, Lwc/n1$e$d;->a:Lcom/supercell/id/util/Region;

    .line 8
    iget-object p1, p1, Lcom/supercell/id/util/Region;->g:Ljava/lang/String;

    .line 9
    invoke-interface {v0, p1}, Lwc/n1$f;->n(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lwc/n1$d$a;->f:Lwc/n1$d;

    iget-object p1, p1, Lwc/n1$d;->B:Lwc/n1;

    invoke-virtual {p1}, Lwc/n1;->X0()V

    :cond_3
    return-void
.end method
