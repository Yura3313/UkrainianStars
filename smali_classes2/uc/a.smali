.class public final Luc/a;
.super Ljava/lang/Object;
.source "FaqFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luc/a;->g:Landroid/view/View;

    iput-object p2, p0, Luc/a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Luc/a;->g:Landroid/view/View;

    const-string v0, "itemRow"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/supercell/id/R$id;->descriptionContainer:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/ExpandableFrameLayout;

    sget v2, Lcom/supercell/id/view/ExpandableFrameLayout;->k:I

    .line 2
    invoke-virtual {p1}, Lcom/supercell/id/view/ExpandableFrameLayout;->b()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p1, v2, v3}, Lcom/supercell/id/view/ExpandableFrameLayout;->c(ZZ)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 4
    iget-object v2, p1, Lvd/r;->m:Lcom/supercell/titan/h;

    .line 5
    iget-object v5, p0, Luc/a;->h:Ljava/lang/String;

    iget-object p1, p0, Luc/a;->g:Landroid/view/View;

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/ExpandableFrameLayout;

    invoke-virtual {p1}, Lcom/supercell/id/view/ExpandableFrameLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const-string v3, "FAQ"

    const-string v4, "click"

    .line 7
    invoke-static/range {v2 .. v8}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void
.end method
