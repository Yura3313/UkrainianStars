.class public final Lrc/n1$c$a;
.super Ljava/lang/Object;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/n1$c;-><init>(Lrc/n1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrc/n1$c;


# direct methods
.method public constructor <init>(Lrc/n1$c;)V
    .locals 0

    iput-object p1, p0, Lrc/n1$c$a;->g:Lrc/n1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lvd/r;->v:Lnc/a;

    .line 3
    sget-object v0, Lnc/a$a;->h:Lnc/a$a;

    invoke-virtual {p1, v0}, Lnc/a;->b(Lnc/a$a;)V

    .line 4
    iget-object p1, p0, Lrc/n1$c$a;->g:Lrc/n1$c;

    iget-object p1, p1, Lrc/n1$c;->C:Lrc/n1;

    .line 5
    iget-object v0, p1, Lrc/n1;->s0:Lrc/n1$e;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1}, Lrc/n1;->e1(Lrc/n1;)Lrc/n1$a;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lrc/n1$c$a;->g:Lrc/n1$c;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v2

    invoke-virtual {p1, v2}, Lrc/n1$a;->j(I)Lrc/n1$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lrc/n1$d$d;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    check-cast v1, Lrc/n1$d$d;

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, v1, Lrc/n1$d$d;->a:Lcom/supercell/id/util/Region;

    .line 8
    iget-object p1, p1, Lcom/supercell/id/util/Region;->h:Ljava/lang/String;

    .line 9
    invoke-interface {v0, p1}, Lrc/n1$e;->l(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lrc/n1$c$a;->g:Lrc/n1$c;

    iget-object p1, p1, Lrc/n1$c;->C:Lrc/n1;

    invoke-virtual {p1}, Lrc/n1;->g1()V

    :cond_3
    return-void
.end method
