.class public final Lnd/j$c;
.super Ljava/lang/Object;
.source "GamesFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/j;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnd/j;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lnd/j;I)V
    .locals 0

    iput-object p1, p0, Lnd/j$c;->a:Lnd/j;

    iput p2, p0, Lnd/j$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnd/j$c;->a:Lnd/j;

    sget p3, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p2, p3}, Lnd/j;->c1(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v"

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    .line 3
    invoke-static {p2}, Lvd/g2;->f(Landroid/view/View;)I

    move-result p5

    if-eq p4, p5, :cond_0

    .line 4
    new-instance p5, Lnd/j$c$a;

    invoke-direct {p5, p2, p4}, Lnd/j$c$a;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object p2, p0, Lnd/j$c;->a:Lnd/j;

    sget p4, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p2, p4}, Lnd/j;->c1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1, p3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, p0, Lnd/j$c;->b:I

    add-int/2addr p1, p3

    .line 7
    invoke-static {p2}, Lvd/g2;->f(Landroid/view/View;)I

    move-result p3

    if-eq p1, p3, :cond_1

    .line 8
    new-instance p3, Lnd/j$c$b;

    invoke-direct {p3, p2, p1}, Lnd/j$c$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
