.class public final Lcom/supercell/id/view/FastScroll$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "FastScroll.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/FastScroll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/FastScroll;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/FastScroll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/supercell/id/view/FastScroll$a;->a:Lcom/supercell/id/view/FastScroll;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/FastScroll$a;->a:Lcom/supercell/id/view/FastScroll;

    .line 2
    iget-object v1, v0, Lcom/supercell/id/view/FastScroll;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 3
    sget v2, Lcom/supercell/id/R$id;->fastscroll_thumb:I

    invoke-virtual {v0, v2}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lcom/supercell/id/view/d;

    invoke-direct {v3, v1, v0}, Lcom/supercell/id/view/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/supercell/id/view/FastScroll;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
