.class public final Lcom/supercell/id/view/FastScroll$d;
.super Ljava/lang/Object;
.source "FastScroll.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput-object p1, p0, Lcom/supercell/id/view/FastScroll$d;->a:Lcom/supercell/id/view/FastScroll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/view/FastScroll$d;->a:Lcom/supercell/id/view/FastScroll;

    .line 3
    iget-object p2, p1, Lcom/supercell/id/view/FastScroll;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 4
    sget p3, Lcom/supercell/id/R$id;->fastscroll_thumb:I

    invoke-virtual {p1, p3}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    new-instance p4, Lcom/supercell/id/view/d;

    invoke-direct {p4, p2, p1}, Lcom/supercell/id/view/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/supercell/id/view/FastScroll;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
