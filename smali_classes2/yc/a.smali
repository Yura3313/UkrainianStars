.class public final Lyc/a;
.super Ljava/lang/Object;
.source "FaqFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyc/a;->f:Landroid/view/View;

    iput-object p2, p0, Lyc/a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyc/a;->f:Landroid/view/View;

    const-string v0, "itemRow"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/supercell/id/R$id;->descriptionContainer:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/ExpandableFrameLayout;

    sget v2, Lcom/supercell/id/view/ExpandableFrameLayout;->j:I

    .line 2
    invoke-virtual {p1}, Lcom/supercell/id/view/ExpandableFrameLayout;->b()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p1, v2, v3}, Lcom/supercell/id/view/ExpandableFrameLayout;->c(ZZ)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    .line 5
    iget-object v2, p0, Lyc/a;->f:Landroid/view/View;

    invoke-static {v2, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/ExpandableFrameLayout;

    invoke-virtual {v0}, Lcom/supercell/id/view/ExpandableFrameLayout;->b()Z

    const-string v0, "FAQ"

    const-string v1, "click"

    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
