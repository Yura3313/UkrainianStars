.class public Lcom/supercell/titan/ScInfoBox$a$a;
.super Ljava/lang/Object;
.source "ScInfoBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/ScInfoBox$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/titan/ScInfoBox$a;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/ScInfoBox$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/ScInfoBox$a$a;->a:Lcom/supercell/titan/ScInfoBox$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/ScInfoBox$a$a;->a:Lcom/supercell/titan/ScInfoBox$a;

    iget-object v0, v0, Lcom/supercell/titan/ScInfoBox$a;->b:Lcom/supercell/titan/ScInfoBox;

    .line 2
    iget-object v0, v0, Lcom/supercell/titan/ScInfoBox;->d:Landroid/view/View$OnClickListener;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/supercell/titan/ScInfoBox$a$a;->a:Lcom/supercell/titan/ScInfoBox$a;

    iget-object p1, p1, Lcom/supercell/titan/ScInfoBox$a;->b:Lcom/supercell/titan/ScInfoBox;

    .line 5
    iget-object p1, p1, Lcom/supercell/titan/ScInfoBox;->e:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/supercell/titan/ScInfoBox$a$a;->a:Lcom/supercell/titan/ScInfoBox$a;

    iget-object v0, v0, Lcom/supercell/titan/ScInfoBox$a;->b:Lcom/supercell/titan/ScInfoBox;

    .line 8
    iget-object v0, v0, Lcom/supercell/titan/ScInfoBox;->e:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
