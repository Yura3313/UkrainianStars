.class public final Lcom/supercell/id/view/SubPageTabLayout$a;
.super Ljava/lang/Object;
.source "SubPageTabLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/SubPageTabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/view/SubPageTabLayout;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/SubPageTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout$a;->f:Lcom/supercell/id/view/SubPageTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout$a;->f:Lcom/supercell/id/view/SubPageTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lae/u;->w:Lsc/a;

    .line 4
    sget-object v2, Lsc/a$a;->i:Lsc/a$a;

    invoke-virtual {v0, v2}, Lsc/a;->b(Lsc/a$a;)V

    :cond_0
    const-string v0, "view"

    .line 5
    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
